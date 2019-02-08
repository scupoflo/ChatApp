class MessagesController < ApplicationController

  def index
          # render({json: Sushi.all})
          render json: Messages.all
      end



end
