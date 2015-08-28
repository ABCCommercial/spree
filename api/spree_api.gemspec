# -*- encoding: utf-8 -*-
# stub: spree_api 0.70.7 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_api"
  s.version = "0.70.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David North"]
  s.date = "2015-03-16"
  s.description = "Required dependency for Spree"
  s.email = "david@railsdog.com"
  s.files = ["LICENSE", "README.md", "app/assets", "app/assets/javascripts", "app/assets/javascripts/admin", "app/assets/javascripts/admin/all.js", "app/assets/javascripts/admin/spree.js", "app/assets/javascripts/admin/spree_api.js", "app/assets/javascripts/store", "app/assets/javascripts/store/all.js", "app/assets/javascripts/store/spree.js", "app/assets/javascripts/store/spree_api.js", "app/assets/stylesheets", "app/assets/stylesheets/admin", "app/assets/stylesheets/admin/all.css", "app/assets/stylesheets/admin/spree.css", "app/assets/stylesheets/admin/spree_api.css", "app/assets/stylesheets/store", "app/assets/stylesheets/store/all.css", "app/assets/stylesheets/store/spree.css", "app/assets/stylesheets/store/spree_api.css", "app/controllers", "app/controllers/admin", "app/controllers/admin/users_controller_decorator.rb", "app/controllers/api", "app/controllers/api/base_controller.rb", "app/controllers/api/countries_controller.rb", "app/controllers/api/inventory_units_controller.rb", "app/controllers/api/line_items_controller.rb", "app/controllers/api/orders_controller.rb", "app/controllers/api/products_controller.rb", "app/controllers/api/shipments_controller.rb", "app/controllers/api/states_controller.rb", "app/models", "app/models/line_item_decorator.rb", "app/models/order_decorator.rb", "app/models/shipment_decorator.rb", "app/models/user_decorator.rb", "app/overrides", "app/overrides/api_admin_user_edit_form.rb", "app/views", "app/views/admin", "app/views/admin/users", "app/views/admin/users/_api_fields.html.erb", "config/cucumber.yml", "config/locales", "config/locales/en.yml", "config/routes.rb", "db/migrate", "db/migrate/20100107141738_add_api_key_to_users.rb", "lib/spree_api.rb"]
  s.homepage = "http://spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "spree_api"
  s.rubygems_version = "2.2.2"
  s.summary = "Provides RESTful access for Spree."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 0.70.7"])
      s.add_runtime_dependency(%q<spree_auth>, ["= 0.70.7"])
    else
      s.add_dependency(%q<spree_core>, ["= 0.70.7"])
      s.add_dependency(%q<spree_auth>, ["= 0.70.7"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 0.70.7"])
    s.add_dependency(%q<spree_auth>, ["= 0.70.7"])
  end
end
