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

    @users = User.all

    arrayOfConvoObjs = allConvos.map do |convoObj|
      { convo_id: convoObj.id,
        user_id1: User.find(convoObj.user_id1),
        user_id2: User.find(convoObj.user_id2)
      }
    end

    render json: {user: @user, conversations: arrayOfConvoObjs}
  end

  def findUsername
    @user = User.find_by(username: params[:username])
    if @user == nil
      return "hi"
    else
      render json: @user
    end
  end

end
