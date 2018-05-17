Rails.application.routes.draw do
  get 'meos/index'
  root "meos#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
