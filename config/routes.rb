Rails.application.routes.draw do
  get 'index/terms'
  
  root 'index#terms'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
