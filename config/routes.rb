Rails.application.routes.draw do
  
  "/eagles_receivers" => "wide_receivers#index"
  "/eagles_receivers/depth" => "wide_receivers#show"

end
