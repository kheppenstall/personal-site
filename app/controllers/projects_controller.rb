class ProjectsController < ApplicationController

  def index
    @post = Post.last
    @projects = true
    render :index
  end

end
