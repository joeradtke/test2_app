Rails.application.routes.draw do
  root 'index#index'
  get 'about',to: 'index#about'
  get 'contact',to: 'index#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
