module Sinatra
  # Helper methods
  module Helpers
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

    def render_page(page, extra)
      type = type_name(extra[:type])
      locals = {
        paid: settings.data.paid.count,
        free: settings.data.free.count,
        demo: settings.data.demo.count,
        title: "A categorized directory of #{type} for Android"
      }
      erb(page, locals: locals.merge(extra))
    end

    def render_categories(type, categories)
      render_page(:projects, type: type, categories: categories)
    end
  end
end
