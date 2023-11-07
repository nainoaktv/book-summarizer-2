Rails.application.routes.draw do
  root "books#index"
  resource :book_response, only:[:show]
end

# get "up" => "rails/health#show", as: :rails_health_check