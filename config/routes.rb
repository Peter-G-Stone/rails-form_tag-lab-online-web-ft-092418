Rails.application.routes.draw do
  
  get "students/new", to: "students#new", as: "new_student"
  post "students/new", to: "students#new"
  resources :students, only: [:show, :index]
end
