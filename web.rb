require 'sinatra'
require 'yaml'
require 'set'

set :public_folder, 'public'


class Application < Sinatra::Base
    configure do
        use Rack::Deflater
    end
 
    not_found do
        erb :not_found
    end

    get "/" do
        data = YAML.load_file("projects.yml")['categories']
        
        @categories = Hash.new { |h, k| h[k] = [] }
        @pcount = 0
        
        data.each do |d|
            d['name'].split(',').each do |c|
                projects = d['projects']
                @pcount += projects.size
                @categories[c.strip].concat(projects)
            end
        end
        
        erb :index
    end

end
