class PostsController < ApplicationController
  before_filter :authenticate_user!, :only => [:create]

  def index
    @posts = Post.all(:order => "created_at DESC")
  end
  
  def show
    @post = Post.find(params[:id]) # Post.find_by_id(params[:id]) used in screencast
  end
 
  def create
    @post = Post.new
  end

  def create
    if request.post?
      @post = Post.new(params[:post])
    if @post.save
      redirect_to "/post/#{@post.id}"
    end
   
   else
      @post = Post.new
    end
  end

end
