# -*- encoding: utf-8 -*-
# stub: spree 0.70.7 ruby lib

Gem::Specification.new do |s|
  s.name = "spree"
  s.version = "0.70.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.bindir = "lib/spree/bin"
  s.date = "2015-03-16"
  s.description = "Spree is an open source e-commerce framework for Ruby on Rails.  Join us on the spree-user google group or in #spree on IRC"
  s.email = "sean@railsdog.com"
  s.executables = ["spree"]
  s.files = ["README.md", "lib/spree", "lib/spree.rb", "lib/spree/bin", "lib/spree/bin/spree", "lib/spree/cli.rb", "lib/spree/engine.rb", "lib/spree/extension.rb", "lib/spree/templates", "lib/spree/templates/extension", "lib/spree/templates/extension/Gemfile", "lib/spree/templates/extension/LICENSE", "lib/spree/templates/extension/README.md", "lib/spree/templates/extension/Rakefile", "lib/spree/templates/extension/Versionfile", "lib/spree/templates/extension/app", "lib/spree/templates/extension/app/assets", "lib/spree/templates/extension/app/assets/javascripts", "lib/spree/templates/extension/app/assets/javascripts/admin", "lib/spree/templates/extension/app/assets/javascripts/admin/%file_name%.js", "lib/spree/templates/extension/app/assets/javascripts/store", "lib/spree/templates/extension/app/assets/javascripts/store/%file_name%.js", "lib/spree/templates/extension/app/assets/stylesheets", "lib/spree/templates/extension/app/assets/stylesheets/admin", "lib/spree/templates/extension/app/assets/stylesheets/admin/%file_name%.css", "lib/spree/templates/extension/app/assets/stylesheets/store", "lib/spree/templates/extension/app/assets/stylesheets/store/%file_name%.css", "lib/spree/templates/extension/extension.gemspec", "lib/spree/templates/extension/gitignore", "lib/spree/templates/extension/lib", "lib/spree/templates/extension/lib/%file_name%", "lib/spree/templates/extension/lib/%file_name%.rb.tt", "lib/spree/templates/extension/lib/%file_name%/engine.rb.tt", "lib/spree/templates/extension/lib/generators", "lib/spree/templates/extension/lib/generators/%file_name%", "lib/spree/templates/extension/lib/generators/%file_name%/install", "lib/spree/templates/extension/lib/generators/%file_name%/install/install_generator.rb.tt", "lib/spree/templates/extension/routes.rb", "lib/spree/templates/extension/rspec", "lib/spree/templates/extension/script", "lib/spree/templates/extension/script/rails.tt", "lib/spree/templates/extension/spec_helper.rb.tt"]
  s.homepage = "http://spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "spree"
  s.rubygems_version = "2.2.2"
  s.summary = "Full-stack e-commerce framework for Ruby on Rails."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 0.70.7"])
      s.add_runtime_dependency(%q<spree_auth>, ["= 0.70.7"])
      s.add_runtime_dependency(%q<spree_api>, ["= 0.70.7"])
      s.add_runtime_dependency(%q<spree_dash>, ["= 0.70.7"])
      s.add_runtime_dependency(%q<spree_sample>, ["= 0.70.7"])
      s.add_runtime_dependency(%q<spree_promo>, ["= 0.70.7"])
    else
      s.add_dependency(%q<spree_core>, ["= 0.70.7"])
      s.add_dependency(%q<spree_auth>, ["= 0.70.7"])
      s.add_dependency(%q<spree_api>, ["= 0.70.7"])
      s.add_dependency(%q<spree_dash>, ["= 0.70.7"])
      s.add_dependency(%q<spree_sample>, ["= 0.70.7"])
      s.add_dependency(%q<spree_promo>, ["= 0.70.7"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 0.70.7"])
    s.add_dependency(%q<spree_auth>, ["= 0.70.7"])
    s.add_dependency(%q<spree_api>, ["= 0.70.7"])
    s.add_dependency(%q<spree_dash>, ["= 0.70.7"])
    s.add_dependency(%q<spree_sample>, ["= 0.70.7"])
    s.add_dependency(%q<spree_promo>, ["= 0.70.7"])
  end
end
