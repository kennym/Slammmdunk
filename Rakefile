$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'Slammmdunk'

  dirs = ['sugarcube', 'teacup', 'styles', 'app']

  app.files = dirs.map{|d| Dir.glob(File.join(app.project_dir, "#{d}/**/*.rb")) }.flatten
  app.files_dependencies './app/app_delegate.rb' => './app/MCNavigationController.rb'
end
