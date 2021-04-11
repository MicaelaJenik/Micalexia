Rails.application.routes.draw do
  root to: 'pages#home'
  resources :artworks
  resources :phases
  resources :shows
  resources :lives
  resources :writings
end
