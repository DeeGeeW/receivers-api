Rails.application.routes.draw do
  
  get "/wide_receivers" => "wide_receivers#index"
  
  get "/wide_receivers/:depth" => "wide_receivers#show"

  post "/wide_receivers/create" => "wide_receivers#create"

end
