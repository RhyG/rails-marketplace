class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, except: [:index, :show]
  before_action :authenticate_user!, only: [:edit, :create, :update, :destroy, :set_post]

  # gets posts to display on the default page
  # as the number of posts increased this would be updated to only retrieve a certain number of posts per category
  # users would be given the option to view more posts
  def index
    redirect_to :controller => 'pages', :action => 'welcome' if current_user == nil
    # if statement used to display posts based on category chosen by user
    # if the URL contains category params, retrieves posts where category == post category
    if(params.has_key?(:category))
      @posts = Post.where(category: params[:category]).order("created_at desc")
    else
      @posts = Post.all.order('created_at desc')
    end
  end

  # used to retrieve and display posts
  def show
    @post = Post.find(params[:id])
  end

  # renders the new post page
  def new
    if current_user == nil 
      redirect_to :controller => 'pages', :action => 'welcome'
    else
      @post = current_user.posts.build
    end
  end

  def edit
  end

  # create post method
  def create
    @post = current_user.posts.build(post_params)

    # display message at top of screen depending on success of post creation
    respond_to do |format|
      if @post.save
        format.html { redirect_to @post, notice: 'Post was successfully created.' }
        format.json { render :show, status: :created, location: @post }
      else
        format.html { render :new }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end

    # will display stripe error (well, it should)
    rescue Stripe::CardError => e 
      flash.alert = e.message
      render action: :new
  end

  # update post method
  def update

    # if user has the correct credentials
    if current_user.id == Post.find(params[:id]).user.id

      # posts success message depending on result of post creation
      respond_to do |format|
        if @post.update(post_params)
          format.html { redirect_to @post, notice: 'Post was successfully updated.' }
          format.json { render :show, status: :ok, location: @post }
        else
          format.html { render :edit }
          format.json { render json: @post.errors, status: :unprocessable_entity }
        end
      end
    end
  end

  # destroys posts
  def destroy
    @post.destroy
    respond_to do |format|
      format.html { redirect_to posts_url, notice: 'Post was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    def post_params
      params.require(:post).permit(:title, :description, :url, :category, :post_author, :avatar)
    end
end
