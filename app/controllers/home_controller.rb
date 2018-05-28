class HomeController < ApplicationController

  def main
  end

  def gita
    @posts = Post.all
  end
  
  def food
    @posts = Post.all
  end
  
  def fashion
    @posts = Post.all
  end
  
  def living
    @posts = Post.all
  end
  
  def write
  end

  def create
    @post = Post.new
    @post.db_title = params[:title]
    @post.db_content = params[:content]
    @post.image =params[:image]
    @post.pprice =params[:pprice]
    @post.post_id =params[:post_id]
    @post.user =current_user
    @post.save
    
    
    redirect_to '/gita'
  end

  def read
  end
end
