Rails.application.routes.draw do
 #get 'provinces/show'

 #get 'cities/show'

 #get 'cities/gallery'


root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :provinces, only: :show
  #resources :cities, only: :show

resources :provinces, only: :show do
  resources :cities, only: :show
end


end

