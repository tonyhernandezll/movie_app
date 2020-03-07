Rails.application.routes.draw do
  get 'movie/name'
  get 'movie/price:integer'
  get 'movie/image_url'
  get 'movie/description'
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
