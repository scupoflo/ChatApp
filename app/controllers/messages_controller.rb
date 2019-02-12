class MessagesController < ApplicationController

  def index
    @messages = Message.all

    arrayOfMessageObjs = @messages.map do |messageObj|
      { message_id: messageObj.id,
        user_id: User.find(messageObj.user_id),
        text: messageObj.text,

        conversation_id: Conversation.find(messageObj.conversation_id),

      }
    end


    render json: arrayOfMessageObjs 
    end
end
