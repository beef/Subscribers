ActionController::Routing::Routes.draw do |map|
  map.namespace(:admin) do |admin|
    admin.resources :subscribers, :only => [:index, :destroy]
  end
  map.resources :subscribers, :only => :create
end