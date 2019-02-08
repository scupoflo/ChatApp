require 'byebug'

class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    convos1 = Conversation.all.select{|c| c.user_id1 == @user.id}
    convos2 = Conversation.all.select{|c| c.user_id2 == @user.id}
    allConvos = convos1 + convos2
    render json: {user: @user, conversations: allConvos}
  end


end
