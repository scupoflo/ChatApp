class ConversationsController < ApplicationController
  def index
    @convos = Conversation.all
    render json: @convos
  end


end
