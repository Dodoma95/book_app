Rails.application.routes.draw do
  root 'pages#home'
  get 'bookings' => 'pages#bookings'
  get 'reservations' => 'pages#reservations'
  get 'list_books' => 'books#index'
  get 'list_books/:id' => 'books#show'
  patch 'list_books/:id' => 'books#update'
  patch 'list_books/:id' => 'books#delete'
  post 'list_books' => 'books#create'
  post 'list_books' => 'books#delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
