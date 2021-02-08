class PostsController < ApplicationController
  def index # indexアクションを定義した  
    @post = Post.all  #全てのレコードを@postに代入
  end

  def new
  end

  def create
     Post.create(content: params[:content])
  end
end
