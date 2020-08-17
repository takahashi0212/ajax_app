Rails.application.routes.draw do
  # get 'posts', to: 'posts#index'
  #get 'posts/new', to: 'posts#new'
  root to: 'posts#index' #localhost:3000/に特定のページを表示させたい（ルートへのルーティング設定）
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end
