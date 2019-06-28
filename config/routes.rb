Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  #   get "/photos" => "photos#index"

  #segment parameter
  get '/home/:wildcard' => 'params#index'

  #body parameter
  post '/home_body/' => 'params#index'
  end
end
