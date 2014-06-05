require 'sinatra'
require 'yaml'
require 'set'
require 'rack/cache'

module Rack
  class CommonLogger
    def call(env)
      # do nothing
      @app.call(env)
    end
  end
end

class ProjectsInfo
    PROJECTS = File.dirname(__FILE__) + "/projects/"
    attr_reader :count, :categories

    def initialize(file)
        @count = 0
        @categories = Hash.new { |h, k| h[k] = [] }

        data = YAML.load_file(PROJECTS + file)
        categories = data['categories'] || []
        categories.each do |d|
            d['name'].split(',').each do |c|
                projects = d['projects'].sort_by { |p| p['name'].downcase }
                @count += projects.size
                @categories[c.strip].concat(projects)
            end
        end
    end
end

class DataContext
    attr_reader :free, :paid

    def initialize
        @free = ProjectsInfo.new("free.yml")
        @paid = ProjectsInfo.new("paid.yml")
    end
end

class Application < Sinatra::Base
    CACHE_TIME = 86400

    configure :production, :development do
        set :sessions, false
        set :start_time, Time.now
        set :data, DataContext.new
        set :logging, false

        use Rack::Cache, :verbose => false
        use Rack::ConditionalGet
        use Rack::ETag
        use Rack::Deflater
    end

    before do
        start = settings.start_time
        last_modified start
        etag start.to_s
        expires CACHE_TIME
        cache_control :public, :must_revalidate, :max_age => CACHE_TIME
    end

    not_found do
        @not_found_page ||= render_page(:not_found, {})
    end

    get "/" do
        @free_projects_page ||= render_categories(:free, settings.data.free.categories)
    end

    get "/paid" do
        @paid_projects_page ||= render_categories(:paid, settings.data.paid.categories)
    end

    get "/contributors" do
        @contributors_page ||= render_page(:contributors, {:type => :contributors})
    end


    def render_page(page, extra)
        locals = {:paid => settings.data.paid.count, :free => settings.data.free.count}
        erb(page, :locals => locals.merge(extra))
    end

    def render_categories(type, categories)
        render_page(:projects, {:type => type, :categories => categories})
    end

end
