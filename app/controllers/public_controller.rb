class PublicController < ApplicationController
  def home
    @posts = Post.all
  end
end
