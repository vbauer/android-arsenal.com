require 'sinatra'
require 'rack/cache'
require_relative 'model'

#
# Basic configured Sinatra application
#
class BaseApplication < Sinatra::Base
  CACHE_TIME = 86_400

  configure :production, :development do
    disable :sessions,  :logging

    set :start_time, Time.now
    set :data, DataContext.new
    set :public_folder, File.dirname(__FILE__) + '/public/'

    use Rack::Cache, verbose: false
    use Rack::ConditionalGet
    use Rack::ETag
    use Rack::Deflater
  end

  before do
    start = settings.start_time
    last_modified start
    etag start.to_s
    expires CACHE_TIME
    cache_control :public, :must_revalidate, max_age: CACHE_TIME
  end
end
