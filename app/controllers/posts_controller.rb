class PostsController < ApplicationController

    def index
        @post = Post.all.each {|p|p.title}
    end

    def show
        @post = Post.find(params[:id])
    end
end
