Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get 'hp_books', to: 'harry_potter#books'
  get 'hp_characters', to: 'harry_potter#characters'
  get 'hp_movies', to: 'harry_potter#movies'
  get 'hp_potions', to: 'harry_potter#potions'
  get 'hp_spells', to: 'harry_potter#spells'

  get 'beers', to: 'beers#beers'

  get 'activity', to: 'random_activity#activity'

  get 'advice', to: 'advice#advice'





  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
