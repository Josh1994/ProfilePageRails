Rails.application.routes.draw do
  get '/help', to: 'static_pages#help'

  get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact' 

  get '/resume', to: 'static_pages#resume'

  root 'static_pages#home'
end
