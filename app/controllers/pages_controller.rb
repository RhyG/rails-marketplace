class PagesController < ApplicationController

    # used to display the welcome page when not logged in
    def welcome
        @posts = Post.all
    end

    # used to show the select posts on the welcome page
    def show
        @post = Post.all
    end
    
end
  