# -*- encoding: utf-8 -*-
# stub: spree_auth 0.70.7 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_auth"
  s.version = "0.70.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.date = "2015-03-16"
  s.description = "Required dependency for Spree"
  s.email = "sean@railsdog.com"
  s.files = ["LICENSE", "README.md", "app/assets", "app/assets/javascripts", "app/assets/javascripts/admin", "app/assets/javascripts/admin/spree_auth.js", "app/assets/javascripts/store", "app/assets/javascripts/store/spree_auth.js", "app/assets/stylesheets", "app/assets/stylesheets/admin", "app/assets/stylesheets/admin/spree_auth.css", "app/assets/stylesheets/store", "app/assets/stylesheets/store/spree_auth.css", "app/controllers", "app/controllers/admin_controller_decorator.rb", "app/controllers/admin_orders_controller_decorator.rb", "app/controllers/admin_resource_controller_decorator.rb", "app/controllers/checkout_controller_decorator.rb", "app/controllers/orders_controller_decorator.rb", "app/controllers/resource_controller_decorator.rb", "app/controllers/spree", "app/controllers/spree/base_controller_decorator.rb", "app/controllers/user_passwords_controller.rb", "app/controllers/user_registrations_controller.rb", "app/controllers/user_sessions_controller.rb", "app/controllers/users_controller.rb", "app/helpers", "app/helpers/users_helper.rb", "app/models", "app/models/ability.rb", "app/models/order_decorator.rb", "app/models/spree_auth_configuration.rb", "app/models/spree_current_order_decorator.rb", "app/models/tokenized_permission.rb", "app/models/user.rb", "app/models/user_mailer.rb", "app/overrides", "app/overrides/auth_admin_login_navigation_bar.rb", "app/overrides/auth_shared_login_bar.rb", "app/views", "app/views/checkout", "app/views/checkout/registration.html.erb", "app/views/layouts", "app/views/layouts/admin", "app/views/layouts/admin/_login_nav.html.erb", "app/views/shared", "app/views/shared/_flashes.html.erb", "app/views/shared/_login.html.erb", "app/views/shared/_login_bar.html.erb", "app/views/shared/_user_form.html.erb", "app/views/shared/unauthorized.html.erb", "app/views/user_mailer", "app/views/user_mailer/reset_password_instructions.text.erb", "app/views/user_passwords", "app/views/user_passwords/edit.html.erb", "app/views/user_passwords/new.html.erb", "app/views/user_registrations", "app/views/user_registrations/new.html.erb", "app/views/user_sessions", "app/views/user_sessions/authorization_failure.html.erb", "app/views/user_sessions/new.html.erb", "app/views/users", "app/views/users/edit.html.erb", "app/views/users/show.html.erb", "config/cucumber.yml", "config/initializers", "config/initializers/devise.rb", "config/locales", "config/locales/en.yml", "config/routes.rb", "db/default", "db/default/users.rb", "db/migrate", "db/migrate/20101026184950_rename_columns_for_devise.rb", "db/migrate/20101214150824_convert_user_remember_field.rb", "db/migrate/20101217012656_create_tokenized_permissions.rb", "db/migrate/20101219201531_tokens_for_legacy_orders.rb", "db/seeds.rb", "lib/spree", "lib/spree/auth", "lib/spree/auth/config.rb", "lib/spree/token_resource.rb", "lib/spree_auth.rb", "lib/tasks", "lib/tasks/auth.rake"]
  s.homepage = "http://spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "spree_auth"
  s.rubygems_version = "2.2.2"
  s.summary = "Provides authentication and authorization services for use with Spree."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 0.70.7"])
      s.add_runtime_dependency(%q<devise>, ["= 1.4.7"])
      s.add_runtime_dependency(%q<cancan>, ["= 1.6.5"])
    else
      s.add_dependency(%q<spree_core>, ["= 0.70.7"])
      s.add_dependency(%q<devise>, ["= 1.4.7"])
      s.add_dependency(%q<cancan>, ["= 1.6.5"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 0.70.7"])
    s.add_dependency(%q<devise>, ["= 1.4.7"])
    s.add_dependency(%q<cancan>, ["= 1.6.5"])
  end
end
