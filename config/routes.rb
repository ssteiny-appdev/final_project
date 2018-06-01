Rails.application.routes.draw do
  # Routes for the Food_item resource:
  # CREATE
  get "/food_items/new", :controller => "food_items", :action => "new"
  post "/create_food_item", :controller => "food_items", :action => "create"

  # READ
  get "/food_items", :controller => "food_items", :action => "index"
  get "/food_items/:id", :controller => "food_items", :action => "show"

  # UPDATE
  get "/food_items/:id/edit", :controller => "food_items", :action => "edit"
  post "/update_food_item/:id", :controller => "food_items", :action => "update"

  # DELETE
  get "/delete_food_item/:id", :controller => "food_items", :action => "destroy"
  #------------------------------

  # Routes for the Bar resource:
  # CREATE
  get "/bars/new", :controller => "bars", :action => "new"
  post "/create_bar", :controller => "bars", :action => "create"

  # READ
  get "/bars", :controller => "bars", :action => "index"
  get "/bars/:id", :controller => "bars", :action => "show"

  # UPDATE
  get "/bars/:id/edit", :controller => "bars", :action => "edit"
  post "/update_bar/:id", :controller => "bars", :action => "update"

  # DELETE
  get "/delete_bar/:id", :controller => "bars", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
