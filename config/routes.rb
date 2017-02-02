Rails.application.routes.draw do
  resources :guestbooks, path: '/guestbook'
  root 'static_page#index'
end
