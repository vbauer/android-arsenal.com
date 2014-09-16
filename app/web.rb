require 'xml-sitemap'
require_relative 'base'

#
# Main web application
#
class Application < BaseApplication
  not_found do
    @not_found_page ||= render_page(:not_found, {})
  end

  get '/' do
    @free_page ||= render_categories(:free, settings.data.free.categories)
  end

  get '/paid' do
    @paid_page ||= render_categories(:paid, settings.data.paid.categories)
  end

  get '/demo' do
    @demo_page ||= render_categories(:demo, settings.data.demo.categories)
  end

  get '/contributors' do
    @contributors_page ||= render_page(:contributors, type: :contributors)
  end

  get '/sitemap.xml' do
    content_type 'text/xml'
    @sitemap ||= render_sitemap
  end

  def type_name(type)
    case type
    when :demo
      'demo projects'
    when :paid
      'paid libraries and tools'
    else
      'free libraries and tools'
    end
  end

  def title(type)
    'A categorized directory of ' + type_name(type) + ' for Android'
  end

  def render_page(page, extra)
    locals = {
      paid: settings.data.paid.count,
      free: settings.data.free.count,
      demo: settings.data.demo.count,
      title: title(extra[:type])
    }
    erb(page, locals: locals.merge(extra))
  end

  def render_categories(type, categories)
    render_page(:projects, type: type, categories: categories)
  end

  def render_sitemap
    map = XmlSitemap::Map.new('android-arsenal.com') do |m|
      m.add '/paid', period: :hourly
      m.add '/demo', period: :hourly
      m.add '/contributors', period: :hourly
    end
    map.render
  end
end
