require 'sinatra'
require 'yaml'
require 'set'
require 'rack/cache'

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
                projects = d['projects'].sort! { |a,b|
                    a['name'].downcase <=> b['name'].downcase
                }
                @count += projects.size
                @categories[c.strip].concat(projects)
            end
        end
    end
end

class DataContext
    attr_reader :free, :paid

#    <li>Free <span class="badge"><%= data.free.count %></span></li>
    def initialize
        @free = ProjectsInfo.new("free.yml")
        @paid = ProjectsInfo.new("paid.yml")
    end
end

class Application < Sinatra::Base
    configure do
        set :public_folder, File.dirname(__FILE__) + '/public'
        set :sessions, false
        set :start_time, Time.now
        set :data, DataContext.new
        
        use Rack::Cache
        use Rack::ConditionalGet
        use Rack::ETag
        use Rack::Deflater
    end
 
    before do 
        last_modified settings.start_time
        etag settings.start_time.to_s
        cache_control
    end

    not_found do
        @not_found_page ||= erb :not_found
    end
    
    get "/" do
        @free_projects_page ||= render_categories(:free, settings.data.free.categories)
    end
    
    get "/paid" do
        @paid_projects_page ||= render_categories(:paid, settings.data.paid.categories)
    end

    
    def render_categories(type, categories)
        erb(:projects, :locals => {:type => type,
                                   :paid => settings.data.paid.count,
                                   :free => settings.data.free.count,
                                   :categories => categories})
    end

end
