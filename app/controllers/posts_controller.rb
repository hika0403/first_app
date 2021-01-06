class PostsController < ApplicationController
def index #コントローラーのindexアクション
    @posts = Post.all #モデルのレコードを代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
