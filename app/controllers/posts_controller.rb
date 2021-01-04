# このファイルはコントローラーである　ファイル名のアンダーバーより左のやつ　postsのこと

class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
    # @posts はインスタンス変数名である。
  end
  def new
  end
  def create
    Post.create(content: params[:content])
  end
end

# ここで言うモデル名とは、モデルファイルの中のクラス名の事を指す