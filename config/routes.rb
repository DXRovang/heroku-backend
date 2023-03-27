Rails.application.routes.draw do
  resources :draws do
    resources :interpretations
  end
  resources :interpretations
  resources :cards
end
