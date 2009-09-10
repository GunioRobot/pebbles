ActionController::Routing::Routes.draw do |map|
   map.resources :users
   map.resources :promo_codes
   map.resources :stores
   
   map.resource :session, :controller => 'sessions'
   map.connect '', :controller => 'index', :action => 'index'
 
   map.resources :carts do |cart|
     cart.resources :cart_items
   end
   
   map.resources :orders
   map.resources :categories do |categories|
     categories.resources :products
   map.resources :shippings
   
   end
   
   map.namespace :admin do |admin| 
     admin.resources :authorizations

     admin.resources :categories
     admin.resources :ebay_orders
     
     admin.resources :orders
     admin.resources :order_items
 
     admin.resources :promo_codes
     admin.resources :products, :has_many => [:product_options, 
                                              :out_of_stock_options]
     admin.resources :regions, :has_many => :shipping_methods
     
     admin.resources :stores

     admin.resources :vendors
   end
               
   #map.signup '/signup', :controller => 'users', :action => 'new'
   map.login  '/login', :controller => 'sessions', :action => 'new'
   map.logout '/logout', :controller => 'sessions', :action => 'destroy'
                  
   map.connect '', :controller => 'index', :action => 'index'
       
  map.connect 'admin/:action', :controller => 'admin'
                       
  # Install the default route as the lowest priority.
  map.connect ':controller/:action/:id.:format'
  map.connect ':controller/:action/:id'
  
end
