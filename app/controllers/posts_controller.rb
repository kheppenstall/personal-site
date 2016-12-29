class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
    @posts = Post.all
  end

end