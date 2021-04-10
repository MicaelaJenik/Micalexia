Rails.application.routes.draw do
  root to: 'pages#home'
  resources :artworks
  resources :shows
end
