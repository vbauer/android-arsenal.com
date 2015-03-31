require 'sinatra'
require_relative 'sitemap'

module Sinatra
  # Web application routes
  module Routes
    def self.registered(app)
      page_free = lambda do
        @free_page ||= render_categories(:free, settings.data.free.categories)
      end

      page_paid = lambda do
        @paid_page ||= render_categories(:paid, settings.data.paid.categories)
      end

      page_demo = lambda do
        @demo_page ||= render_categories(:demo, settings.data.demo.categories)
      end

      page_sitemap = lambda do
        content_type 'text/xml'
        @sitemap ||= SitemapGenerator.generate
      end

      app.get '/', &page_free
      app.get '/paid', &page_paid
      app.get '/demo', &page_demo
      app.get '/sitemap.xml', &page_sitemap
    end
  end
end
