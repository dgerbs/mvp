Whaddy::Application.routes.draw do
  resources :products

  devise_for :users
  resources :pages
  
  root 'products#index'
  get 'about' => 'pages#about'
end
