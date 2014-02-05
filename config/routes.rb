Week4hw::Application.routes.draw do

  get "/" => "pages#home"
  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"
  get "/vaccines/show" => "vaccines#show"
  get "/vaccines/index" => "vaccines#index"

  # HINT: Add more routes here...



end
