class PagesController < ApplicationController

  before_action :sign_in_required, only: [:show]

  def index
    @posts = Post.all
  end

  def show
    @posts = Post.all
  end


  
end
