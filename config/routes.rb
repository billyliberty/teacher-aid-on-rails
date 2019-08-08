Rails.application.routes.draw do
  #resources :supply_items
  #resources :event_shifts
  resources :supply_lists
  resources :events
  resources :parents
  resources :teachers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
