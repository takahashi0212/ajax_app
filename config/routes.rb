Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  #get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
  root :to => 'posts#index' #localhost:3000/に特定のページを表示させたい（ルートへのルーティング設定）
end
