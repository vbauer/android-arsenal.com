require 'sinatra'
require 'set'
require 'rack/cache'
require 'xml-sitemap'
require_relative 'model'

class BaseApplication < Sinatra::Base
    CACHE_TIME = 86400

    configure :production, :development do
        disable :sessions,  :logging

        set :start_time, Time.now
        set :data, DataContext.new
        set :public_folder, File.dirname(__FILE__) + "/public/"

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
end

class Application < BaseApplication

    not_found do
        @not_found_page ||= render_page(:not_found, {})
    end

    get "/" do @free_page ||= render_categories(:free, settings.data.free.categories) end
    get "/paid" do @paid_page ||= render_categories(:paid, settings.data.paid.categories) end
    get "/demo" do @demo_page ||= render_categories(:demo, settings.data.demo.categories) end
    get "/contributors" do @contributors_page ||= render_page(:contributors, {:type => :contributors}) end

    get "/sitemap.xml" do
        content_type 'text/xml'
        @sitemap ||= render_sitemap
    end

    def title(type)
        'A categorized directory of ' + case type
            when :demo then 'demo projects'
            when :paid then 'paid libraries and tools'
            else 'free libraries and tools'
        end + ' for Android'
    end

    def render_page(page, extra)
        locals = {:paid => settings.data.paid.count,
                  :free => settings.data.free.count,
                  :demo => settings.data.demo.count,
                  :title => title(extra[:type])}
        erb(page, :locals => locals.merge(extra))
    end

    def render_categories(type, categories)
        render_page(:projects, {:type => type, :categories => categories})
    end

    def render_sitemap()
        map = XmlSitemap::Map.new('android-arsenal.com') do |m|
            m.add '/paid', :period => :hourly
            m.add '/demo', :period => :hourly
            m.add '/contributors', :period => :hourly
        end
        map.render
    end

end
