Rails.application.routes.draw do
  get '/help', to: 'static_pages#help'

  get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact' 

  get '/resume', to: 'static_pages#resume'

  get '/download_pdf', to: 'application#download_pdf'

  root 'static_pages#home'
end
