Rails.application.routes.draw do
get 'articles/index'
root 'articles#index'
    resources :articles do
      resources :comments
end
end
