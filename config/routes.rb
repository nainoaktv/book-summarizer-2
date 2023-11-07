Rails.application.routes.draw do
  root "books#index"
  
end

# get "up" => "rails/health#show", as: :rails_health_check