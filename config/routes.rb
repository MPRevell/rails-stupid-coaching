Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#indexs
  get '/', to: 'questions#ask'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
