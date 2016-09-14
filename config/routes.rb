Rails.application.routes.draw do
  root to: "home#index"

  get 'home/list_files'
end
