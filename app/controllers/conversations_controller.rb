class ConversationsController < ApplicationController

  def index
    @convos = Conversation.all
    @users = User.all

    arrayOfConvoObjs = @convos.map do |convoObj|
      { convo_id: convoObj.id,
        user_id1: User.find(convoObj.user_id1),
        user_id2: User.find(convoObj.user_id2)
      }
    end
      render json: arrayOfConvoObjs
  end

end
