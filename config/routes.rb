Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :blogs (all 7 routes create)
  # resources :blogs, only:[:index, :show] (only create individual or selected)
  get '/blogs', to: 'blogs#index'
  get '/blogs/:id', to: 'blogs#show'
end
