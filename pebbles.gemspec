# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pebbles}
  s.version = "0.2.33"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["gustin", "jonsgreen", "bobbyw"]
  s.date = %q{2010-09-24}
  s.description = %q{entryway's ecommerce solution}
  s.email = %q{dev@entryway.net}
  s.files = [
    ".gitignore",
     "Rakefile",
     "VERSION",
     "app/controllers/admin/accessories_controller.rb",
     "app/controllers/admin/authorizations_controller.rb",
     "app/controllers/admin/categories_controller.rb",
     "app/controllers/admin/category_icon_hovers_controller.rb",
     "app/controllers/admin/category_icons_controller.rb",
     "app/controllers/admin/category_images_controller.rb",
     "app/controllers/admin/configurations_controller.rb",
     "app/controllers/admin/flat_rate_shipping_controller.rb",
     "app/controllers/admin/optimizations_controller.rb",
     "app/controllers/admin/order_items_controller.rb",
     "app/controllers/admin/orders_controller.rb",
     "app/controllers/admin/out_of_stock_options_controller.rb",
     "app/controllers/admin/product_image_thumbnails_controller.rb",
     "app/controllers/admin/product_images_controller.rb",
     "app/controllers/admin/product_large_images_controller.rb",
     "app/controllers/admin/product_options_controller.rb",
     "app/controllers/admin/products_controller.rb",
     "app/controllers/admin/promo_codes_controller.rb",
     "app/controllers/admin/regions_controller.rb",
     "app/controllers/admin/reporting/order_reports_controller.rb",
     "app/controllers/admin/reporting/reports_controller.rb",
     "app/controllers/admin/shipping_methods_controller.rb",
     "app/controllers/admin/shipping_rates_controller.rb",
     "app/controllers/admin/ups_shipping_controller.rb",
     "app/controllers/admin/variant_image_thumbnails_controller.rb",
     "app/controllers/admin/variant_images_controller.rb",
     "app/controllers/admin/variant_large_images_controller.rb",
     "app/controllers/admin/variants_controller.rb",
     "app/controllers/admin/vendors_controller.rb",
     "app/controllers/cart_items_controller.rb",
     "app/controllers/carts_controller.rb",
     "app/controllers/categories_controller.rb",
     "app/controllers/index_controller.rb",
     "app/controllers/orders_controller.rb",
     "app/controllers/paypal_ipn_controller.rb",
     "app/controllers/products_controller.rb",
     "app/controllers/promo_codes_controller.rb",
     "app/controllers/sessions_controller.rb",
     "app/controllers/shipping_methods_controller.rb",
     "app/controllers/shippings_controller.rb",
     "app/controllers/taxes_controller.rb",
     "app/controllers/users_controller.rb",
     "app/controllers/variant_images_controller.rb",
     "app/controllers/variants_controller.rb",
     "app/helpers/pebbles/admin/categories_helper.rb",
     "app/helpers/pebbles/admin/gt_control_helper.rb",
     "app/helpers/pebbles/admin/orders_helper.rb",
     "app/helpers/pebbles/admin/products_helper.rb",
     "app/helpers/pebbles/admin/shipping_methods_helper.rb",
     "app/helpers/pebbles/application_helper.rb",
     "app/helpers/pebbles/cart_helper.rb",
     "app/helpers/pebbles/category_helper.rb",
     "app/helpers/pebbles/header_helper.rb",
     "app/helpers/pebbles/index_helper.rb",
     "app/helpers/pebbles/inventory_helper.rb",
     "app/helpers/pebbles/orders_helper.rb",
     "app/helpers/pebbles/products_helper.rb",
     "app/helpers/pebbles/stores_helper.rb",
     "app/helpers/pebbles/variants_helper.rb",
     "app/lib/exceptions.rb",
     "app/lib/inventory.rb",
     "app/lib/order_calculations.rb",
     "app/lib/order_factory.rb",
     "app/lib/order_processing.rb",
     "app/lib/order_state_machine.rb",
     "app/lib/shipping_calculations.rb",
     "app/lib/shipping_type.rb",
     "app/lib/wholesaler.rb",
     "app/models/address.rb",
     "app/models/cart.rb",
     "app/models/cart_item.rb",
     "app/models/cart_item_selection.rb",
     "app/models/category.rb",
     "app/models/category_icon.rb",
     "app/models/category_icon_hover.rb",
     "app/models/category_image.rb",
     "app/models/configuration.rb",
     "app/models/flat_rate_shipping.rb",
     "app/models/fulfilllment_code.rb",
     "app/models/general_configuration.rb",
     "app/models/optimization.rb",
     "app/models/order.rb",
     "app/models/order_address.rb",
     "app/models/order_delivery_status.rb",
     "app/models/order_item.rb",
     "app/models/order_item_selection.rb",
     "app/models/order_transaction.rb",
     "app/models/order_type.rb",
     "app/models/out_of_stock_option.rb",
     "app/models/out_of_stock_option_selection.rb",
     "app/models/product.rb",
     "app/models/product_accessory.rb",
     "app/models/product_image.rb",
     "app/models/product_image_thumbnail.rb",
     "app/models/product_large_image.rb",
     "app/models/product_option.rb",
     "app/models/product_option_instance.rb",
     "app/models/product_option_selection.rb",
     "app/models/product_option_selection_image.rb",
     "app/models/product_variant.rb",
     "app/models/promo_code.rb",
     "app/models/quantity_discount.rb",
     "app/models/region.rb",
     "app/models/shipping_method.rb",
     "app/models/shipping_provider.rb",
     "app/models/tax_rate.rb",
     "app/models/user.rb",
     "app/models/variant.rb",
     "app/models/variant_image.rb",
     "app/models/variant_image_thumbnail.rb",
     "app/models/variant_large_image.rb",
     "app/models/variant_selection.rb",
     "app/models/vendor.rb",
     "app/notifiers/contact_notifier.rb",
     "app/notifiers/order_notifier.rb",
     "app/reports/order_report.rb",
     "app/reports/templates.rb",
     "app/uploaders/category_icon_uploader.rb",
     "app/uploaders/image_uploader.rb",
     "app/views/admin/accessories/_accessories.html.erb",
     "app/views/admin/accessories/_category_selection.html.erb",
     "app/views/admin/accessories/_product_accessory.html.erb",
     "app/views/admin/accessories/_product_list.html.erb",
     "app/views/admin/accessories/edit.html.erb",
     "app/views/admin/accessories/show.rjs",
     "app/views/admin/authorizations/update.rjs",
     "app/views/admin/categories/_category_branch.html.erb",
     "app/views/admin/categories/_category_selection.html.erb",
     "app/views/admin/categories/_form.html.erb",
     "app/views/admin/categories/_icon.html.erb",
     "app/views/admin/categories/_icon_form.html.erb",
     "app/views/admin/categories/_icon_hover.html.erb",
     "app/views/admin/categories/_icon_list.html.erb",
     "app/views/admin/categories/_image_form.html.erb",
     "app/views/admin/categories/_image_list.html.erb",
     "app/views/admin/categories/_images.html.erb",
     "app/views/admin/categories/_sidebar.html.erb",
     "app/views/admin/categories/edit.html.erb",
     "app/views/admin/categories/index.html.erb",
     "app/views/admin/categories/new.html.erb",
     "app/views/admin/categories/show.html.erb",
     "app/views/admin/config.html.erb",
     "app/views/admin/configurations/_details.html.erb",
     "app/views/admin/configurations/edit.html.erb",
     "app/views/admin/configurations/index.html.erb",
     "app/views/admin/index.html.erb",
     "app/views/admin/optimizations/_details.html.erb",
     "app/views/admin/optimizations/edit.html.erb",
     "app/views/admin/optimizations/index.html.erb",
     "app/views/admin/order_items/destroy.rjs",
     "app/views/admin/order_items/update.rjs",
     "app/views/admin/orders/_delivery_status.html.erb",
     "app/views/admin/orders/_edit_order_items.html.erb",
     "app/views/admin/orders/_logo.html.erb",
     "app/views/admin/orders/_order_item_selections.html.erb",
     "app/views/admin/orders/_order_items.html.erb",
     "app/views/admin/orders/_order_totals.html.erb",
     "app/views/admin/orders/_order_transactions.html.erb",
     "app/views/admin/orders/_packing_receipt.html.erb",
     "app/views/admin/orders/_postauthorize.html.erb",
     "app/views/admin/orders/_sidebar.html.erb",
     "app/views/admin/orders/edit.html.erb",
     "app/views/admin/orders/index.html.erb",
     "app/views/admin/orders/new.html.erb",
     "app/views/admin/orders/show.html.erb",
     "app/views/admin/product_options/_option_list.html.erb",
     "app/views/admin/product_options/_option_selection_form.html.erb",
     "app/views/admin/product_options/_option_selection_image_form.html.erb",
     "app/views/admin/product_options/_option_selection_image_list.html.erb",
     "app/views/admin/product_options/_option_selection_images.html.erb",
     "app/views/admin/product_options/_option_selection_input.html.erb",
     "app/views/admin/product_options/_option_selection_list.html.erb",
     "app/views/admin/product_options/_options.html.erb",
     "app/views/admin/product_options/_options_form.html.erb",
     "app/views/admin/product_options/_options_form.rhtml.old",
     "app/views/admin/product_options/_product_option_select.html.erb",
     "app/views/admin/product_options/add_option_selection.rjs",
     "app/views/admin/product_options/apply_option_to_product.rjs",
     "app/views/admin/product_options/create.rjs",
     "app/views/admin/product_options/destroy.rjs",
     "app/views/admin/product_options/edit.rjs",
     "app/views/admin/product_options/edit_option_selection.rjs",
     "app/views/admin/product_options/remove_option_selection.rjs",
     "app/views/admin/product_options/update.rjs",
     "app/views/admin/products/_categories.html.erb",
     "app/views/admin/products/_category_list.html.erb",
     "app/views/admin/products/_details.html.erb",
     "app/views/admin/products/_edit.html.erb",
     "app/views/admin/products/_new.html.erb",
     "app/views/admin/products/_optimizations.html.erb",
     "app/views/admin/products/_sidebar.html.erb",
     "app/views/admin/products/_variant_image.html.erb",
     "app/views/admin/products/_variant_large_image.html.erb",
     "app/views/admin/products/_variant_thumbnail.html.erb",
     "app/views/admin/products/_variants.html.erb",
     "app/views/admin/products/add_to_category.rjs",
     "app/views/admin/products/edit.html.erb",
     "app/views/admin/products/faux_products/_faux_products.html.erb",
     "app/views/admin/products/images/_change_image.html.erb",
     "app/views/admin/products/images/_dimensions.html.erb",
     "app/views/admin/products/images/_image_form.html.erb",
     "app/views/admin/products/images/_image_large_form.html.erb",
     "app/views/admin/products/images/_image_large_list.html.erb",
     "app/views/admin/products/images/_image_list.html.erb",
     "app/views/admin/products/images/_image_thumbnail_form.html.erb",
     "app/views/admin/products/images/_image_thumbnail_list.html.erb",
     "app/views/admin/products/images/_images.html.erb",
     "app/views/admin/products/index.html.erb",
     "app/views/admin/products/new.html.erb",
     "app/views/admin/products/show.html.erb",
     "app/views/admin/products/update.js.erb",
     "app/views/admin/products/wholesale/_quantity_discount.html.erb",
     "app/views/admin/products/wholesale/_wholesale.html.erb",
     "app/views/admin/promo_codes/_form.html.erb",
     "app/views/admin/promo_codes/edit.html.erb",
     "app/views/admin/promo_codes/index.html.erb",
     "app/views/admin/promo_codes/new.html.erb",
     "app/views/admin/regions/_breadcrumbs.html.erb",
     "app/views/admin/regions/_form.html.erb",
     "app/views/admin/regions/_sidebar.html.erb",
     "app/views/admin/regions/edit.html.erb",
     "app/views/admin/regions/index.html.erb",
     "app/views/admin/regions/new.html.erb",
     "app/views/admin/reporting/order_reports/create.html.erb",
     "app/views/admin/reporting/reports/index.html.erb",
     "app/views/admin/shipping_methods/_form.html.erb",
     "app/views/admin/shipping_methods/_fulfillment_code.html.erb",
     "app/views/admin/shipping_methods/_navigation.html.erb",
     "app/views/admin/shipping_methods/edit.html.erb",
     "app/views/admin/shipping_methods/index.html.erb",
     "app/views/admin/shipping_methods/new.html.erb",
     "app/views/admin/vendors/_details.html.erb",
     "app/views/admin/vendors/edit.html.erb",
     "app/views/admin/vendors/index.html.erb",
     "app/views/admin/vendors/new.html.erb",
     "app/views/admin/vendors/show.html.erb",
     "app/views/carts/_cart.html.erb",
     "app/views/carts/_cart_item.html.erb",
     "app/views/carts/_cart_item_selections.html.erb",
     "app/views/carts/_cart_totals.html.erb",
     "app/views/carts/_promo_code.html.erb",
     "app/views/carts/_shipping_methods.html.erb",
     "app/views/carts/_shipping_regions.html.erb",
     "app/views/carts/_shipping_totals.html.erb",
     "app/views/carts/index.html.erb",
     "app/views/carts/refresh_shipping_methods.rjs",
     "app/views/carts/refresh_totals.rjs",
     "app/views/carts/show.html.erb",
     "app/views/categories/_categories.html.erb",
     "app/views/categories/_sidenav.html.erb",
     "app/views/categories/index.html.erb",
     "app/views/categories/show.html.erb",
     "app/views/contact_notifier/contact_confirmation.html.erb",
     "app/views/index/_featured_products.html.erb",
     "app/views/index/about.html.erb",
     "app/views/index/charity.html.erb",
     "app/views/index/contact_us.html.erb",
     "app/views/index/index.html.erb",
     "app/views/index/privacy_policy.html.erb",
     "app/views/index/return_policy.html.erb",
     "app/views/index/send_contact.html.erb",
     "app/views/index/shipping_information.html.erb",
     "app/views/index/support_local.html.erb",
     "app/views/index/wholesale.html.erb",
     "app/views/index/why-organic.html.erb",
     "app/views/layouts/_admin_tabs.html.erb",
     "app/views/layouts/_footer.html.erb",
     "app/views/layouts/admin.html.erb",
     "app/views/layouts/application.html.erb",
     "app/views/layouts/shopping.html.erb",
     "app/views/order_notifier/order_confirmation.html.erb",
     "app/views/order_notifier/supplier_confirmation.html.erb",
     "app/views/orders/_address.html.erb",
     "app/views/orders/_billing_address.html.erb",
     "app/views/orders/_billing_shipping_info.html.erb",
     "app/views/orders/_order_item.html.erb",
     "app/views/orders/_order_item_selection.html.erb",
     "app/views/orders/_payment_method.html.erb",
     "app/views/orders/_paypal_form.html.erb",
     "app/views/orders/_paypal_item.html.erb",
     "app/views/orders/_promo_code.html.erb",
     "app/views/orders/_receipt.html.erb",
     "app/views/orders/_review.html.erb",
     "app/views/orders/_shipping_address.html.erb",
     "app/views/orders/_tax.erb.html",
     "app/views/orders/create.html.erb",
     "app/views/orders/new.html.erb",
     "app/views/orders/status.html.erb",
     "app/views/products/_accessory_options.html.erb",
     "app/views/products/_add_to_cart.html.erb",
     "app/views/products/_category_image.html.erb",
     "app/views/products/_product_accessories.html.erb",
     "app/views/products/_product_options.html.erb",
     "app/views/products/_products.html.erb",
     "app/views/products/_shipping.html.erb",
     "app/views/products/index.html.erb",
     "app/views/products/show.html.erb",
     "app/views/promo_codes/create.rjs",
     "app/views/sessions/new.html.erb",
     "app/views/shared/_category_menu.html.erb",
     "app/views/shared/_product_menu.html.erb",
     "app/views/shipping_methods/index.js.erb",
     "app/views/shipping_methods/update.js.erb",
     "app/views/users/new.html.erb",
     "config/boot.rb",
     "config/config.yml",
     "config/deploy.rb",
     "config/gmaps_api_key.yml",
     "config/initializers/load_config.rb",
     "config/pebbles_routes.rb",
     "db/migrate/20090909191809_initial_schema_load.rb",
     "db/migrate/20090916031338_create_table_variants.rb",
     "db/migrate/20090916032132_create_table_variant_selections.rb",
     "db/migrate/20090928030909_add_general_configuration_table.rb",
     "db/migrate/20091001212916_add_variant_image_table.rb",
     "db/migrate/20091002033255_add_variant_image_thumbnail_and_large_tables.rb",
     "db/migrate/20091008143231_add_category_icon_table.rb",
     "db/migrate/20091012193601_add_category_icon_hovers_table.rb",
     "db/migrate/20091027175846_change_orderitem_column_length.rb",
     "db/migrate/20091215163757_create_slugs.rb",
     "db/migrate/20100319212157_add_no_shipping_flag_to_products.rb",
     "db/schema.rb",
     "db/seeds.rb",
     "git-flow-version",
     "lib/authenticated_system.rb",
     "lib/authenticated_test_helper.rb",
     "lib/hijacker.rb",
     "lib/optimized.rb",
     "lib/pebbles.rb",
     "lib/pebbles/cart.rb",
     "lib/pebbles/categories.rb",
     "lib/pebbles/shipping.rb",
     "lib/pebbles/tasks.rb",
     "lib/role_requirement_system.rb",
     "lib/role_requirement_test_helper.rb",
     "lib/tasks/capistrano.rake",
     "lib/tasks/friendly_id.rake",
     "lib/tasks/pebbles.rake",
     "lib/tasks/rails.rake",
     "pebbles.gemspec",
     "public/images/addtocart.jpg",
     "public/images/amex.png",
     "public/images/checkout.jpg",
     "public/images/close.gif",
     "public/images/discover.png",
     "public/images/entryway.gif",
     "public/images/entryway.png",
     "public/images/find.jpg",
     "public/images/gt/bd-top-fade.gif",
     "public/images/gt/btn-add-comment.jpg",
     "public/images/gt/btn-add.jpg",
     "public/images/gt/btn-blank-long.jpg",
     "public/images/gt/btn-blank.jpg",
     "public/images/gt/btn-copy.jpg",
     "public/images/gt/btn-delete.jpg",
     "public/images/gt/btn-download.jpg",
     "public/images/gt/btn-edit.jpg",
     "public/images/gt/btn-export.jpg",
     "public/images/gt/btn-go.jpg",
     "public/images/gt/btn-import.jpg",
     "public/images/gt/btn-login.jpg",
     "public/images/gt/btn-new.jpg",
     "public/images/gt/btn-post-comment.jpg",
     "public/images/gt/btn-preview.jpg",
     "public/images/gt/btn-print.jpg",
     "public/images/gt/btn-publish.jpg",
     "public/images/gt/btn-remove-comment.jpg",
     "public/images/gt/btn-remove.jpg",
     "public/images/gt/btn-save.jpg",
     "public/images/gt/btn-search.jpg",
     "public/images/gt/btn-sign-up.jpg",
     "public/images/gt/btn-submit.jpg",
     "public/images/gt/btn-update.jpg",
     "public/images/gt/btn-upload.jpg",
     "public/images/gt/btn-view-site.jpg",
     "public/images/gt/hd-bkg.gif",
     "public/images/gt/icon-checkbox.gif",
     "public/images/gt/login-form-btm-bkg.gif",
     "public/images/gt/login-form-top-bkg.gif",
     "public/images/gt/nav-tab-left.gif",
     "public/images/gt/nav-tab-right.gif",
     "public/images/gt/table-hd-bkg.gif",
     "public/images/gt/util-box-left-bkg.gif",
     "public/images/gt/util-box-right-bkg.gif",
     "public/images/indicator.gif",
     "public/images/loading.gif",
     "public/images/login-hover.jpg",
     "public/images/login.jpg",
     "public/images/mastercard.png",
     "public/images/paypal.png",
     "public/images/paypal_button.gif",
     "public/images/placeorder.jpg",
     "public/images/spinner.gif",
     "public/images/update_quantity_button.gif",
     "public/images/visa.png",
     "public/images/wait.gif",
     "public/javascripts/pebbles/application.js",
     "public/javascripts/pebbles/builder.js",
     "public/javascripts/pebbles/checkout.js",
     "public/javascripts/pebbles/clusterer.js",
     "public/javascripts/pebbles/controls.js",
     "public/javascripts/pebbles/dragdrop.js",
     "public/javascripts/pebbles/effects.js",
     "public/javascripts/pebbles/geoRssOverlay.js",
     "public/javascripts/pebbles/jquery/creditcard2.js",
     "public/javascripts/pebbles/jquery/form.js",
     "public/javascripts/pebbles/jquery/jquery.js",
     "public/javascripts/pebbles/jquery/livequery.js",
     "public/javascripts/pebbles/jquery/spinner.js",
     "public/javascripts/pebbles/jquery/ui.js",
     "public/javascripts/pebbles/jquery/validate.js",
     "public/javascripts/pebbles/lightbox.js",
     "public/javascripts/pebbles/lowpro.js",
     "public/javascripts/pebbles/markerGroup.js",
     "public/javascripts/pebbles/ordering.js",
     "public/javascripts/pebbles/p7tpscripts.js",
     "public/javascripts/pebbles/prototype.js",
     "public/javascripts/pebbles/scriptaculous.js",
     "public/javascripts/pebbles/slider.js",
     "public/javascripts/pebbles/sound.js",
     "public/javascripts/pebbles/unittest.js",
     "public/javascripts/pebbles/wms-gs.js",
     "public/javascripts/pebbles/ym4r-gm.js",
     "public/javascripts/views/admin/categories/edit.js",
     "public/javascripts/views/admin/categories/index.js",
     "public/javascripts/views/admin/orders/index.js",
     "public/javascripts/views/admin/orders/new.js",
     "public/javascripts/views/admin/orders/show.js",
     "public/javascripts/views/admin/products/edit.js",
     "public/javascripts/views/admin/shipping_methods/new-edit.js",
     "public/javascripts/views/carts/show.js",
     "public/javascripts/views/orders/new-create.js",
     "public/javascripts/views/products/show.js",
     "public/stylesheets/admin.css",
     "public/stylesheets/admin_print.css",
     "public/stylesheets/category-table.css",
     "public/stylesheets/custom.css",
     "public/stylesheets/gt-styles.css",
     "public/stylesheets/lightbox.css",
     "public/stylesheets/p7tp.css",
     "public/stylesheets/p7tp/tabs01_down-grn.gif",
     "public/stylesheets/p7tp/tabs01_down.gif",
     "public/stylesheets/p7tp/tabs01_down2-grn.gif",
     "public/stylesheets/p7tp/tabs01_down2.gif",
     "public/stylesheets/p7tp/tabs01_up.gif",
     "public/stylesheets/p7tp/tabs01_up2.gif",
     "public/stylesheets/p7tp/tabs01header.jpg",
     "public/stylesheets/print-base.css",
     "public/stylesheets/reset-fonts.css",
     "rails/init.rb",
     "spec/cart_builder.rb",
     "spec/factories/cart.rb",
     "spec/factories/cart_item.rb",
     "spec/factories/category.rb",
     "spec/factories/credit_card.rb",
     "spec/factories/order.rb",
     "spec/factories/product_option.rb",
     "spec/factories/product_option_selection.rb",
     "spec/factories/promo_code.rb",
     "spec/factories/shipping_method.rb",
     "spec/factories/tax_rate.rb",
     "spec/lib/inventory_spec.rb",
     "spec/lib/order_calculations_spec.rb",
     "spec/lib/order_factory_spec.rb",
     "spec/lib/shipping_calculations_spec.rb",
     "spec/models/cart_item_spec.rb",
     "spec/models/cart_spec.rb",
     "spec/models/category_spec.rb",
     "spec/models/order_item_spec.rb",
     "spec/models/product_accessory_spec.rb",
     "spec/models/product_spec.rb",
     "spec/models/promo_code_spec.rb",
     "spec/models/shipping_fulfillment_spec.rb",
     "spec/models/shipping_method_spec.rb",
     "spec/order_builder.rb",
     "spec/order_factory.rb",
     "spec/pebbles_factory.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/rails.rake",
     "vendor/plugins/active_record_base_without_table/CHANGELOG",
     "vendor/plugins/active_record_base_without_table/MIT-LICENSE",
     "vendor/plugins/active_record_base_without_table/README",
     "vendor/plugins/active_record_base_without_table/Rakefile",
     "vendor/plugins/active_record_base_without_table/lib/active_record/base_without_table.rb",
     "vendor/plugins/active_record_base_without_table/test/abstract_unit.rb",
     "vendor/plugins/active_record_base_without_table/test/active_record_base_without_table_test.rb",
     "vendor/plugins/active_record_base_without_table/test/database.yml",
     "vendor/plugins/enkoder/LICENSE",
     "vendor/plugins/enkoder/README",
     "vendor/plugins/enkoder/init.rb",
     "vendor/plugins/enkoder/lib/enkoder.rb",
     "vendor/plugins/exception_notification/README",
     "vendor/plugins/exception_notification/init.rb",
     "vendor/plugins/exception_notification/lib/exception_notifiable.rb",
     "vendor/plugins/exception_notification/lib/exception_notifier.rb",
     "vendor/plugins/exception_notification/lib/exception_notifier_helper.rb",
     "vendor/plugins/exception_notification/test/exception_notifier_helper_test.rb",
     "vendor/plugins/exception_notification/test/test_helper.rb",
     "vendor/plugins/exception_notification/views/exception_notifier/_backtrace.rhtml",
     "vendor/plugins/exception_notification/views/exception_notifier/_environment.rhtml",
     "vendor/plugins/exception_notification/views/exception_notifier/_inspect_model.rhtml",
     "vendor/plugins/exception_notification/views/exception_notifier/_request.rhtml",
     "vendor/plugins/exception_notification/views/exception_notifier/_session.rhtml",
     "vendor/plugins/exception_notification/views/exception_notifier/_title.rhtml",
     "vendor/plugins/exception_notification/views/exception_notifier/exception_notification.rhtml",
     "vendor/plugins/generators/authenticated/USAGE",
     "vendor/plugins/generators/authenticated/authenticated_generator.rb",
     "vendor/plugins/generators/authenticated/templates/activation.html.erb",
     "vendor/plugins/generators/authenticated/templates/authenticated_system.rb",
     "vendor/plugins/generators/authenticated/templates/authenticated_test_helper.rb",
     "vendor/plugins/generators/authenticated/templates/controller.rb",
     "vendor/plugins/generators/authenticated/templates/fixtures.yml",
     "vendor/plugins/generators/authenticated/templates/functional_spec.rb",
     "vendor/plugins/generators/authenticated/templates/functional_test.rb",
     "vendor/plugins/generators/authenticated/templates/helper.rb",
     "vendor/plugins/generators/authenticated/templates/login.html.erb",
     "vendor/plugins/generators/authenticated/templates/mailer.rb",
     "vendor/plugins/generators/authenticated/templates/mailer_test.rb",
     "vendor/plugins/generators/authenticated/templates/migration.rb",
     "vendor/plugins/generators/authenticated/templates/model.rb",
     "vendor/plugins/generators/authenticated/templates/model_controller.rb",
     "vendor/plugins/generators/authenticated/templates/model_functional_spec.rb",
     "vendor/plugins/generators/authenticated/templates/model_functional_test.rb",
     "vendor/plugins/generators/authenticated/templates/model_helper.rb",
     "vendor/plugins/generators/authenticated/templates/observer.rb",
     "vendor/plugins/generators/authenticated/templates/signup.html.erb",
     "vendor/plugins/generators/authenticated/templates/signup_notification.html.erb",
     "vendor/plugins/generators/authenticated/templates/unit_spec.rb",
     "vendor/plugins/generators/authenticated/templates/unit_test.rb",
     "vendor/plugins/generators/role/role_generator.rb",
     "vendor/plugins/generators/role/templates/001_add_role_to_users_migration.rb.erb",
     "vendor/plugins/generators/role/templates/_user_functions.erb",
     "vendor/plugins/generators/role_generator_helpers.rb",
     "vendor/plugins/generators/roles/roles_generator.rb",
     "vendor/plugins/generators/roles/templates/.user_functions_partial.erb",
     "vendor/plugins/generators/roles/templates/001_roles_migration.rb.erb",
     "vendor/plugins/generators/roles/templates/_user_functions.erb",
     "vendor/plugins/generators/roles/templates/role_model.rb.erb",
     "vendor/plugins/generators/roles/templates/roles.yml",
     "vendor/plugins/generators/roles/templates/roles_users.yml",
     "vendor/plugins/generators/roles/templates/users_admin_fixture_with_roles.yml",
     "vendor/plugins/generators/shared_templates/hijacker.rb",
     "vendor/plugins/generators/shared_templates/role_requirement_system.rb.erb",
     "vendor/plugins/generators/shared_templates/role_requirement_test_helper.rb.erb",
     "vendor/plugins/javascript_auto_include/README",
     "vendor/plugins/javascript_auto_include/Rakefile",
     "vendor/plugins/javascript_auto_include/init.rb",
     "vendor/plugins/javascript_auto_include/install.rb",
     "vendor/plugins/javascript_auto_include/lib/javascript_auto_include.rb",
     "vendor/plugins/javascript_auto_include/tasks/javascript_auto_include_tasks.rake",
     "vendor/plugins/javascript_auto_include/test/javascript_auto_include_test.rb",
     "vendor/plugins/javascript_auto_include/uninstall.rb",
     "vendor/plugins/responds_to_parent/MIT-LICENSE",
     "vendor/plugins/responds_to_parent/README",
     "vendor/plugins/responds_to_parent/Rakefile",
     "vendor/plugins/responds_to_parent/init.rb",
     "vendor/plugins/responds_to_parent/lib/parent_selector_assertion.rb",
     "vendor/plugins/responds_to_parent/lib/responds_to_parent.rb",
     "vendor/plugins/responds_to_parent/test/assert_select_parent_test.rb",
     "vendor/plugins/responds_to_parent/test/responds_to_parent_test.rb",
     "vendor/plugins/restful_authentication/README",
     "vendor/plugins/restful_authentication/Rakefile",
     "vendor/plugins/restful_authentication/generators/authenticated/USAGE",
     "vendor/plugins/restful_authentication/generators/authenticated/authenticated_generator.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/activation.html.erb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/activation.rhtml",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/authenticated_system.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/authenticated_test_helper.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/controller.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/fixtures.yml",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/functional_spec.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/functional_test.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/helper.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/login.html.erb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/login.rhtml",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/mailer.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/mailer_test.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/migration.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/model.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/model_controller.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/model_functional_spec.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/model_functional_test.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/model_helper.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/observer.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/signup.html.erb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/signup.rhtml",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/signup_notification.html.erb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/signup_notification.rhtml",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/unit_spec.rb",
     "vendor/plugins/restful_authentication/generators/authenticated/templates/unit_test.rb",
     "vendor/plugins/restful_authentication/install.rb",
     "vendor/plugins/restful_authentication/lib/restful_authentication/rails_commands.rb",
     "vendor/plugins/role_requirement/ChangeLog",
     "vendor/plugins/role_requirement/MIT-LICENSE",
     "vendor/plugins/role_requirement/README.textile",
     "vendor/plugins/role_requirement/generators/role_generator_helpers.rb",
     "vendor/plugins/role_requirement/generators/roles/roles_generator.rb",
     "vendor/plugins/role_requirement/generators/roles/templates/001_roles_migration.rb.erb",
     "vendor/plugins/role_requirement/generators/roles/templates/_user_functions.erb",
     "vendor/plugins/role_requirement/generators/roles/templates/hijacker.rb",
     "vendor/plugins/role_requirement/generators/roles/templates/role_model.rb.erb",
     "vendor/plugins/role_requirement/generators/roles/templates/role_requirement_system.rb.erb",
     "vendor/plugins/role_requirement/generators/roles/templates/role_requirement_test_helper.rb.erb",
     "vendor/plugins/role_requirement/generators/roles/templates/roles.yml",
     "vendor/plugins/role_requirement/generators/roles/templates/roles_users.yml",
     "vendor/plugins/role_requirement/generators/roles/templates/users_admin_fixture_with_roles.yml",
     "vendor/plugins/role_requirement/init.rb",
     "vendor/plugins/role_requirement/test/authenticated_system.rb",
     "vendor/plugins/role_requirement/test/controller_stub.rb",
     "vendor/plugins/role_requirement/test/functional/test_role_controller.rb",
     "vendor/plugins/role_requirement/test/test_helper.rb",
     "vendor/plugins/role_requirement/test/user_stub.rb",
     "vendor/plugins/ssl_requirement/README",
     "vendor/plugins/ssl_requirement/lib/ssl_requirement.rb",
     "vendor/plugins/ssl_requirement/test/ssl_requirement_test.rb"
  ]
  s.homepage = %q{http://github.com/entryway/pebbles}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ecommerce}
  s.test_files = [
    "spec/cart_builder.rb",
     "spec/factories/cart.rb",
     "spec/factories/cart_item.rb",
     "spec/factories/category.rb",
     "spec/factories/credit_card.rb",
     "spec/factories/order.rb",
     "spec/factories/product_option.rb",
     "spec/factories/product_option_selection.rb",
     "spec/factories/promo_code.rb",
     "spec/factories/shipping_method.rb",
     "spec/factories/tax_rate.rb",
     "spec/lib/inventory_spec.rb",
     "spec/lib/order_calculations_spec.rb",
     "spec/lib/order_factory_spec.rb",
     "spec/lib/shipping_calculations_spec.rb",
     "spec/models/cart_item_spec.rb",
     "spec/models/cart_spec.rb",
     "spec/models/category_spec.rb",
     "spec/models/order_item_spec.rb",
     "spec/models/product_accessory_spec.rb",
     "spec/models/product_spec.rb",
     "spec/models/promo_code_spec.rb",
     "spec/models/shipping_fulfillment_spec.rb",
     "spec/models/shipping_method_spec.rb",
     "spec/order_builder.rb",
     "spec/order_factory.rb",
     "spec/pebbles_factory.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruport>, [">= 0"])
      s.add_runtime_dependency(%q<acts_as_reportable>, [">= 0"])
    else
      s.add_dependency(%q<ruport>, [">= 0"])
      s.add_dependency(%q<acts_as_reportable>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruport>, [">= 0"])
    s.add_dependency(%q<acts_as_reportable>, [">= 0"])
  end
end

