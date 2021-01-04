
# このファイルはルーティング

Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end

# コントローラー名とはposts_controller　ファイル名の_より左のpostsのことである。

#  [HTTPメソッド] '[URIパターン]', to: '[コントローラー名]#[アクション名]'

# 　[URIパターン]とはhttp://localhost:3000/posts　　のpostsの部分のこと

# httpメソッド
# GET　　　　　　取得する　GETとは、
# POST　　　　　送信する、作成する
# PUT　　　　　　更新する、作成する
# DELETE　　　　削除する