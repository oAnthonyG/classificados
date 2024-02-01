Rails.application.routes.draw do
  root to: "home#show"

  get "up" => "rails/health#show", as: :rails_health_check

end
