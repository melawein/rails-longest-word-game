Rails.application.routes.draw do
  post 'score', to: 'games#score'
  get 'new', to: 'games#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
