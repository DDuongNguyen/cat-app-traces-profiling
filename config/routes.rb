Rails.application.routes.draw do
  root "main#index"
  get "/main", to: "main#index"
  get "/list", to: "main#index2"
end
