class UsersController < ApplicationController
  def index
    @users = User.all
    @comments = Comment.all
    @friends = Friendship.all
  end
end
