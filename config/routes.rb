Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
  # ↑post　posts　なので、「これ送ってね」というリクエストに対する振り分けの記述をしてる？
end
