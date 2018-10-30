Rails.application.routes.draw do


  get '/', to: 'home#sign_in'
  get 'home/sign_in', to: 'home#sign_in'
  get 'static_pages/contact'
  get 'static_pages/team'
  get 'static_pages/team'
  get 'static_pages/contact'
  post '/', to: 'welcome#name_post'
  get 'welcome', to: 'welcome#first_name'
  get '/welcome/:author', to: 'welcome#first_name'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
