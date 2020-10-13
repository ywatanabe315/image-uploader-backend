class PostsController < ApplicationController
  def create
    post = Post.create(post_params)
    render json: post
  end

  def post_params
    params.require(:post).permit(:image)
  end
end