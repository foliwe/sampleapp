Rails.application.routes.draw do
  
  get '/check.txt', to: proc {[200, {}, ['it_works']]}

  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
