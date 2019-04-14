Rails.application.routes.draw do
  get 'about/index'
  get 'welcome/index'

  resources :articles

  root 'welcome#index'
end
