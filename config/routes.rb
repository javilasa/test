Rails.application.routes.draw do
  
  resources :articles do
    resources :comments
  end
 
  root 'welcome#index'
  
  get '/home', to: 'pages#home'

 
end
