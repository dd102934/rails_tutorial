Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#hello'
  get  'static_pages/about'
  post  'static_pages/contact'
end
