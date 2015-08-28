# -*- encoding: utf-8 -*-
# stub: spree_dash 0.70.7 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_dash"
  s.version = "0.70.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brian Quinn"]
  s.date = "2015-03-16"
  s.description = "Required dependency for Spree"
  s.email = "brian@railsdog.com"
  s.files = ["LICENSE", "README.md", "app/assets", "app/assets/javascripts", "app/assets/javascripts/admin", "app/assets/javascripts/admin/dashboard.js", "app/assets/javascripts/admin/spree_dash.js", "app/assets/javascripts/store", "app/assets/javascripts/store/spree_dash.js", "app/assets/stylesheets", "app/assets/stylesheets/admin", "app/assets/stylesheets/admin/dashboard.css.erb", "app/assets/stylesheets/admin/spree_dash.css", "app/assets/stylesheets/store", "app/assets/stylesheets/store/spree_dash.css", "app/controllers", "app/controllers/admin", "app/controllers/admin/overview_controller.rb", "app/views", "app/views/admin", "app/views/admin/overview", "app/views/admin/overview/index.html.erb", "config/routes.rb", "lib/spree_dash.rb", "vendor/assets", "vendor/assets/javascripts", "vendor/assets/javascripts/jqPlot", "vendor/assets/javascripts/jqPlot/excanvas.min.js", "vendor/assets/javascripts/jqPlot/jquery.jqplot.min.js", "vendor/assets/javascripts/jqPlot/plugins", "vendor/assets/javascripts/jqPlot/plugins/jqplot.canvasAxisLabelRenderer.min.js", "vendor/assets/javascripts/jqPlot/plugins/jqplot.canvasAxisTickRenderer.min.js", "vendor/assets/javascripts/jqPlot/plugins/jqplot.canvasTextRenderer.min.js", "vendor/assets/javascripts/jqPlot/plugins/jqplot.categoryAxisRenderer.min.js", "vendor/assets/javascripts/jqPlot/plugins/jqplot.dateAxisRenderer.min.js", "vendor/assets/javascripts/jqPlot/plugins/jqplot.highlighter.min.js", "vendor/assets/javascripts/jqPlot/plugins/jqplot.pieRenderer.min.js"]
  s.homepage = "http://spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "spree_dash"
  s.rubygems_version = "2.2.2"
  s.summary = "Overview dashboard for use with Spree."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 0.70.7"])
    else
      s.add_dependency(%q<spree_core>, ["= 0.70.7"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 0.70.7"])
  end
end
