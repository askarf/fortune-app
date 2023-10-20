Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/fortune_path", controller: "my_examples", action: "fortune"
  get "/lotto_numbers_path", controller: "my_examples", action: "lotto_numbers"
  get "/page_visit_path", controller: "my_examples", action: "page_visits"
end
