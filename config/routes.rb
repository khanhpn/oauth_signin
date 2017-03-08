Rails.application.routes.draw do
  root to: "homes#index"
  devise_for :users, :controllers => {
    :omniauth_callbacks => "users/omniauth_callbacks",
    :sessions => "users/sessions",
    :registrations => "users/registrations",
    :confirmations => "users/confirmations",
    :passwords => "users/passwords"
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
