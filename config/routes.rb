Rails.application.routes.draw do
  get 'posts', to: 'posts#index' #GitHubの使い方の練習
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
