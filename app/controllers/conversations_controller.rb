class ConversationsController < ApplicationController

  def index
    @convos = Conversation.all
    render json: @convos
  end

  def show
    @convo = Conversation.find(params[:id])
    allMessages = Message.all.select{|c| c.conversation_id == @convo.id}

     arrayOfMessageObjs = allMessages.map do |messageObj|
       { message_id: messageObj.id,
         user_id: User.find(messageObj.user_id),
         conversation_id: messageObj.conversation_id,
         text: messageObj.text
       }
     end
     render json: {conversation: @convo, messages: arrayOfMessageObjs}
  end

end
