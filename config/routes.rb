Rails.application.routes.draw do
  get    '/artists'           => 'artists#index'
  get    '/artists/:id'       => 'artists#show', as: "artist"
  get    '/artists/new'       => 'artists#new', as: "new_artist"
  post   '/artists'           => 'artists#create'
  get    '/artists/:id/edit'  => 'artists#edit', as: "edit_artist"
  put    '/artists/:id'       => 'artists#update'
  delete '/artists/:id'       => 'artists#destroy'
end
