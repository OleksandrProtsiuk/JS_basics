Rails.application.routes.draw do
  root 'static_pages#home', as: 'home'

  get 'page1', to: 'static_pages#page1', as: 'page1'
  get 'page2', to: 'static_pages#page2', as: 'page2'
  get 'page3', to: 'static_pages#page3', as: 'page3'
  get 'page4', to: 'static_pages#page4', as: 'page4'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
