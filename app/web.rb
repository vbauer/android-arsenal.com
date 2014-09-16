require_relative 'base'
require_relative 'helpers'
require_relative 'routes'

#
# Main web application
#
class Application < BaseApplication
  not_found do
    @not_found_page ||= render_page(:not_found, {})
  end

  register Sinatra::Helpers
  register Sinatra::Routes
end
