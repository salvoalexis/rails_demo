Rails.application.routes.draw do
  #creó un sub carpeta y ruta
  namespace :page do
    get 'home/index'
    get 'home/about'
  end
  #get 'page/index'
  #get 'page/about'
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/technology/index'
end
