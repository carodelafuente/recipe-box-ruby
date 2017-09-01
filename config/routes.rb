Rails.application.routes.draw do
  # get 'ingredients/index'
  #
  # get 'steps/index'
  #
  # get 'recipes/index'

  root to: 'recipes#index'

  resources :recipes, :steps, :ingredients
end
