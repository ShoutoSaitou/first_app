class PostsController < ApplicationController
  def index
    @posts = Post.all
# ↑インスタンス変数
  end

  def new
  end
  
  def create
    Post.create(content: params[:content])
  end
end

