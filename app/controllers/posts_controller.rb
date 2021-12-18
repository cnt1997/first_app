class PostsController < ApplicationController

  def index 
    @posts = Post.all
  end
  def new
  end

  def create
    Post.create(content: params[:content])
    #postsテーブルのcontentというカラム名に、params[:content]の情報を保存
  end

end
