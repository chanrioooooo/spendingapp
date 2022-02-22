Rails.application.routes.draw do
  root to: "spendings#index"

  get 'spendings/index'
end
