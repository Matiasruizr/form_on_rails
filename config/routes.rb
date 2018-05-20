Rails.application.routes.draw do
  get 'login/registro'

  root :to => 'login#registro'
  get ':controller(/:action(/:id))(.:format)'
  post ':controller(/:action(/:id))(.:format)'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
