Rails.application.routes.draw do
  get 'pages/acceuil'
  get 'pages/page2'
  root :to => "pages#acceuil"
  get 'acceuil', :to => 'pages#acceuil'
  get 'page2', :to => 'pages#page2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
