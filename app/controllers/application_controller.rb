class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def base
    @homepage = true
    render :home
  end
end