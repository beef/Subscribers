ActionController::Routing::Routes.draw do |map|
  map.namespace(:admin) do |admin|
    admin.resources :subscribers, :member => { :move_up => :get, :move_down => :get }
  end
  map.resources :subscribers, :only => :index
end