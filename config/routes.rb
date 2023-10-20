Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/fortune_path", controller: "my_examples", action: "fortune"
  get "/lotto_numbers_path", controller: "my_examples", action: "lotto_numbers"
  get "/song", controller: "my_examples", action: "bottles_of_beer"
  get "/counter_path", controller: "my_examples", action: "page_counter"
end
