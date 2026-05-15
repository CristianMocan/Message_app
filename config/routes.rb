Rails.application.routes.draw do
  root "pages#home"
  get "login", to: "pages#login"
  get "about", to: "pages#about"
end
