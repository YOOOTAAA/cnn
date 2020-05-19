class PostsController < ApplicationController
  def new
  end
  
  def create
    @post=Post.new(num:params[:num], number:params[:number], date:params[:date], content:params[:content])
    @post.save
    redirect_to("/new")
  end
end
