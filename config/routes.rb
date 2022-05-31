Rails.application.routes.draw do
  resources :messages

  get 'messages/any', to: 'messages#show'
end
