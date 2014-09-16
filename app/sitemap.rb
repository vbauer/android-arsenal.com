require 'xml-sitemap'

#
# Sitemap generator
#
class SitemapGenerator
  def generate
    map = XmlSitemap::Map.new('android-arsenal.com') do |m|
      m.add '/paid', period: :hourly
      m.add '/demo', period: :hourly
      m.add '/contributors', period: :hourly
    end
    map.render
  end
end
