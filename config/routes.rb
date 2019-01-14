Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#karaoke'
end
Rails.application.routes.draw do
  resources :requests
  root 'requests#new'
end
