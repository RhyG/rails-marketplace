class PagesController < ApplicationController

    def welcome
        @posts = Post.all
    end

    def show
        @post = Post.all
      end
    
end
  