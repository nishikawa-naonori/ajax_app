# このファイルはコントローラーである　ファイル名のアンダーバーより左のやつ　postsのこと

class PostsController < ApplicationController
  def index
    @posts = Post.all.order(id: "DESC")
  end
  def create
    Post.create(content: params[:content])
    redirect_to action: :index
  end
end

# ここで言うモデル名とは、モデルファイルの中のクラス名の事を指す