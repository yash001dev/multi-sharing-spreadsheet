Rails.application.routes.draw do
  get "spreadsheet/index"
  mount ActionCable.server => "/cable"
  root "spreadsheet#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
