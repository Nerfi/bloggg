Rails.application.routes.draw do
  root to: "articles#index"
  resources :articles, except: :index
  # con linea 4 quitamos la redunancia de tener 2 url para index en 'articles'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
