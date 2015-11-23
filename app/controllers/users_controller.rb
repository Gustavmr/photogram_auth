class UsersController < ApplicationController

def index
@users = User.all
end

def show
@user = User.find(params[:id])
end

def userpage
@user = current_user
@like = Like.new
@comment = Comment.new
end

end
