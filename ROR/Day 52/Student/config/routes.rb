Rails.application.routes.draw do
  root "student_reports#index"
  resources :student_reports
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
