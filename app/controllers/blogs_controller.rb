class BlogsController < ApplicationController
    def index
        @blogs = Blog.all
    end

    def show
        # byebug
        @blog = Blog.find(params[:id])

    end
end
