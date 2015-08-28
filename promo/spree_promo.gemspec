# -*- encoding: utf-8 -*-
# stub: spree_promo 0.70.7 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_promo"
  s.version = "0.70.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David North"]
  s.date = "2015-03-16"
  s.description = "Required dependency for Spree"
  s.email = "david@railsdog.com"
  s.files = ["LICENSE", "app/assets", "app/assets/javascripts", "app/assets/javascripts/admin", "app/assets/javascripts/admin/promotions.js", "app/assets/javascripts/admin/spree_promo.js", "app/assets/javascripts/store", "app/assets/javascripts/store/spree_promo.js", "app/assets/stylesheets", "app/assets/stylesheets/admin", "app/assets/stylesheets/admin/promotions.css", "app/assets/stylesheets/admin/spree_promo.css", "app/assets/stylesheets/store", "app/assets/stylesheets/store/spree_promo.css", "app/controllers", "app/controllers/admin", "app/controllers/admin/promotion_actions_controller.rb", "app/controllers/admin/promotion_rules_controller.rb", "app/controllers/admin/promotions_controller.rb", "app/controllers/checkout_controller_decorator.rb", "app/controllers/content_controller_decorator.rb", "app/controllers/orders_controller_decorator.rb", "app/models", "app/models/adjustment_decorator.rb", "app/models/calculator", "app/models/calculator/free_shipping.rb", "app/models/order_decorator.rb", "app/models/pending_promotion.rb", "app/models/product_decorator.rb", "app/models/product_group_decorator.rb", "app/models/promotion", "app/models/promotion.rb", "app/models/promotion/actions", "app/models/promotion/actions/create_adjustment.rb", "app/models/promotion/actions/create_line_items.rb", "app/models/promotion/rules", "app/models/promotion/rules/first_order.rb", "app/models/promotion/rules/item_total.rb", "app/models/promotion/rules/landing_page.rb", "app/models/promotion/rules/product.rb", "app/models/promotion/rules/user.rb", "app/models/promotion/rules/user_logged_in.rb", "app/models/promotion_action.rb", "app/models/promotion_action_line_item.rb", "app/models/promotion_rule.rb", "app/models/user_decorator.rb", "app/overrides", "app/overrides/promo_admin_tabs.rb", "app/overrides/promo_coupon_code_field.rb", "app/overrides/promo_product_properties.rb", "app/views", "app/views/admin", "app/views/admin/promotion_actions", "app/views/admin/promotion_actions/create.js.erb", "app/views/admin/promotion_actions/destroy.js.erb", "app/views/admin/promotion_rules", "app/views/admin/promotion_rules/create.js.erb", "app/views/admin/promotion_rules/destroy.js.erb", "app/views/admin/promotions", "app/views/admin/promotions/_actions.html.erb", "app/views/admin/promotions/_form.html.erb", "app/views/admin/promotions/_promotion_action.html.erb", "app/views/admin/promotions/_promotion_rule.html.erb", "app/views/admin/promotions/_rules.html.erb", "app/views/admin/promotions/_tab.html.erb", "app/views/admin/promotions/actions", "app/views/admin/promotions/actions/_create_adjustment.html.erb", "app/views/admin/promotions/actions/_create_line_items.html.erb", "app/views/admin/promotions/actions/_give_store_credit.html.erb", "app/views/admin/promotions/edit.html.erb", "app/views/admin/promotions/index.html.erb", "app/views/admin/promotions/new.html.erb", "app/views/admin/promotions/rules", "app/views/admin/promotions/rules/_first_order.html.erb", "app/views/admin/promotions/rules/_item_total.html.erb", "app/views/admin/promotions/rules/_landing_page.html.erb", "app/views/admin/promotions/rules/_product.html.erb", "app/views/admin/promotions/rules/_user.html.erb", "app/views/admin/promotions/rules/_user_logged_in.html.erb", "app/views/checkout", "app/views/checkout/_coupon_code_field.html.erb", "app/views/products", "app/views/products/_promotions.html.erb", "config/cucumber.yml", "config/locales", "config/locales/en.yml", "config/routes.rb", "db/migrate", "db/migrate/20100419190933_rename_coupons_to_promotions.rb", "db/migrate/20100426100726_create_promotion_rules.rb", "db/migrate/20100501084722_match_policy_for_promotions.rb", "db/migrate/20100501095202_create_promotion_rules_users.rb", "db/migrate/20100502163939_name_for_promotions.rb", "db/migrate/20100923095305_update_calculable_type_for_promotions.rb", "db/migrate/20101026184833_migrate_adjustments.rb", "db/migrate/20110331094351_promotion_changes_to_subclass_of_activator.rb", "db/migrate/20110404123358_create_promotion_actions.rb", "db/migrate/20110601202923_create_promotion_action_line_items.rb", "db/migrate/20120119024708_create_pending_promotions.rb", "lib/spree", "lib/spree/promo", "lib/spree/promo/environment.rb", "lib/spree_promo.rb", "lib/tasks", "lib/tasks/promotions.rake", "lib/tasks/promotions_extension_tasks.rake"]
  s.homepage = "http://spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "spree_promo"
  s.rubygems_version = "2.2.2"
  s.summary = "Promotion functionality for use with Spree."

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
