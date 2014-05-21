require 'sinatra'
require 'yaml'
require 'set'
require 'rack/cache'

class DataContext
    attr_reader :count, :categories
    
    def initialize
        @count = 0
        @categories = Hash.new { |h, k| h[k] = [] }
        
        data = YAML.load_file("projects.yml")['categories']
        data.each do |d|
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
        @index_page ||= erb(:index, :locals => {:data => settings.data})
    end
end
