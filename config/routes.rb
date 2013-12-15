Whaddy::Application.routes.draw do
  resources :products

  devise_for :users
  resources :pages
  
  root 'pages#home'
  get 'about' => 'pages#about'
end
