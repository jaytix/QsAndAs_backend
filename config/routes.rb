Rails.application.routes.draw do
  resources :choices
  get 'questions/new', :to => 'questions#create'  
  resources :questions
  resources :assignments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # get '', :to => 'choices#create'

end
