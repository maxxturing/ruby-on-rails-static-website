Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/contact'
  root 'static_pages#home'
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  get '/videos' => 'static_pages#videos'
  get '/top' => 'static_pages#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
