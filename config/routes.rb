Whaddy::Application.routes.draw do
  resources :pages
  
  root 'pages#home'
  get 'about' => 'pages#about'
end
