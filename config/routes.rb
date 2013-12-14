Whaddy::Application.routes.draw do
  devise_for :users
  resources :pages
  
  root 'pages#home'
  get 'about' => 'pages#about'
end
