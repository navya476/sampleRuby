Rails.application.routes.draw do
  get 'home/Index'

  root "home#Index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
