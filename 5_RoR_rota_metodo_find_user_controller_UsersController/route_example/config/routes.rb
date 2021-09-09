Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "users#find_user"

  #I can make root render an index and follow with a get to /users/find_user
  #get "/users/find_user", to: "users#find_user"
end
