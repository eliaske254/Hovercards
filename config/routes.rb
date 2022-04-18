Rails.application.routes.draw do
  resources :people do
    member do
      get :hovercard
    end  # member means we are going to scope this to the user id
  end
  root "people#index"
end
