require 'fileutils'
require_relative 'model'
require_relative 'helpers'

include Sinatra
include Helpers


def render(type, categories, f)
    f.puts
    f.puts('## ' + type_name(type).capitalize)

    categories.sort.each_with_index { |(category, projects), index|
        f.puts('### ' + category)
        projects.each { |project|
            name = project[ 'name']
            url = project['url']
            f.puts('* [' + name + '](' + url  + ')')
        }
        f.puts
    }
end

readme = 'README.md'
header = 'README-HEADER.md'
data = DataContext.new

FileUtils.cp(header, readme)
open(readme, 'a') { |f|
    f.puts '<hr/>'
    render(:free, data.free.categories, f)
    render(:demo, data.demo.categories, f)
    render(:paid, data.paid.categories, f)
}

puts 'README file was generated';
