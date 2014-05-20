require 'sinatra'
require 'yaml'
require 'set'
require 'rack/cache'

class Data
    @@pcount = 0
    @@categories = Hash.new { |h, k| h[k] = [] }
    
    def self.pcount
        @@pcount
    end

    def self.categories
        @@categories
    end
    
    def self.init
        if @@pcount == 0
            data = YAML.load_file("projects.yml")['categories']
            data.each do |d|
                d['name'].split(',').each do |c|
                    projects = d['projects'].sort! {
                        |a,b| a['name'].downcase <=> b['name'].downcase
                    }
                    @@pcount += projects.size
                    @@categories[c.strip].concat(projects)
                end
            end
        end
    end
end

class Application < Sinatra::Base
    
    @@index = nil
            
    configure do
        set :public_folder, File.dirname(__FILE__) + '/public'
        set :sessions, false
        set :start_time, Time.now

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
        erb :not_found
    end

    get "/" do
        if @@index.nil?
            Data::init
            @categories = Data::categories
            @pcount = Data::pcount
            @@index = erb :index
        end
        
        @@index
    end
    
end
