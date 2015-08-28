# -*- encoding: utf-8 -*-
# stub: spree_sample 0.70.7 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_sample"
  s.version = "0.70.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.date = "2015-03-16"
  s.description = "Required dependency for Spree"
  s.email = "sean@railsdog.com"
  s.files = ["LICENSE", "db/sample", "db/sample/addresses.yml", "db/sample/adjustments.yml", "db/sample/assets.yml", "db/sample/calculators.yml", "db/sample/inventory_units.rb", "db/sample/line_items.yml", "db/sample/option_types.yml", "db/sample/option_values.yml", "db/sample/orders.yml", "db/sample/payment_methods.yml", "db/sample/payments.rb", "db/sample/preferences.yml", "db/sample/product_groups.yml", "db/sample/product_option_types.yml", "db/sample/product_properties.yml", "db/sample/product_scopes.yml", "db/sample/products.rb", "db/sample/products.yml", "db/sample/properties.yml", "db/sample/prototypes.yml", "db/sample/shipments.yml", "db/sample/shipping_categories.yml", "db/sample/shipping_methods.yml", "db/sample/spree", "db/sample/spree/apache_baseball.png", "db/sample/spree/ror_bag.jpeg", "db/sample/spree/ror_baseball.jpeg", "db/sample/spree/ror_baseball_back.jpeg", "db/sample/spree/ror_baseball_jersey_back_blue.png", "db/sample/spree/ror_baseball_jersey_back_green.png", "db/sample/spree/ror_baseball_jersey_back_red.png", "db/sample/spree/ror_baseball_jersey_blue.png", "db/sample/spree/ror_baseball_jersey_green.png", "db/sample/spree/ror_baseball_jersey_red.png", "db/sample/spree/ror_jr_spaghetti.jpeg", "db/sample/spree/ror_mug.jpeg", "db/sample/spree/ror_mug_back.jpeg", "db/sample/spree/ror_ringer.jpeg", "db/sample/spree/ror_ringer_back.jpeg", "db/sample/spree/ror_stein.jpeg", "db/sample/spree/ror_stein_back.jpeg", "db/sample/spree/ror_tote.jpeg", "db/sample/spree/ror_tote_back.jpeg", "db/sample/spree/ruby_baseball.png", "db/sample/tax_categories.yml", "db/sample/tax_rates.yml", "db/sample/taxonomies.yml", "db/sample/taxons.rb", "db/sample/taxons.yml", "db/sample/update_memberships.rb", "db/sample/users.yml", "db/sample/variants.yml", "lib/spree_sample.rb", "lib/tasks", "lib/tasks/sample.rake"]
  s.homepage = "http://spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "spree_sample"
  s.rubygems_version = "2.2.2"
  s.summary = "Sample data (including images) for use with Spree."

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
