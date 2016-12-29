class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def base
    @post = Post.last
    @homepage = true
    render :home
  end
end