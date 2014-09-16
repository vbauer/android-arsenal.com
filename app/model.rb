require 'yaml'

module Rack
  #
  # Rack's CommonLogger hook for preventing logging
  #
  class CommonLogger
    def call(env)
      @app.call(env)
    end
  end
end

#
# Model class for loading and storing information about project
#
class ProjectsInfo
  PROJECTS = File.dirname(__FILE__) + '/../projects/'
  attr_reader :count, :categories

  def load_yaml(file)
    data = YAML.load_file(PROJECTS + file)
    data['categories'] || []
  end

  def initialize(file)
    @count = 0
    @categories = Hash.new { |h, k| h[k] = [] }
    load_yaml(file).each do |d|
      d['name'].split(',').each do |c|
        projects = d['projects'].sort_by { |p| p['name'].downcase }
        @count += projects.size
        @categories[c.strip].concat(projects)
      end
    end
  end
end

#
# Model class for loading and storing information about all kind of projects.
#
class DataContext
  attr_reader :free, :paid, :demo

  def initialize
    @free = ProjectsInfo.new 'free.yml'
    @paid = ProjectsInfo.new 'paid.yml'
    @demo = ProjectsInfo.new 'demo.yml'
  end
end
