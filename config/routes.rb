Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'application#index'

  get 'products', to: 'application#show'

  get 'taxes', to: 'application#taxes'

  get 'calculators', to: 'application#calculators'

  get 'fees', to: 'application#fees'

end
