Rails.application.routes.draw do
  root "home#index"

  get "/home", to: "home#index"

  defaults format: :json do
    get 'api/v1/locations.json', to: "home#index"
  end
end
