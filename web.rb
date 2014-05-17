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

        data.each do |d|
            d['name'].split(',').each do |c|
                @categories[c.strip].concat(d['projects'])
            end
        end

        erb :index
    end

end
