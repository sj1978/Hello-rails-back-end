class MessagesController < ApplicationController

    def index 
        @messages = Message.all
        render json: @messages
    end
    def show

        @aleatory_message = Message.find(Message.pluck(:id).sample)
        render json: @aleatory_message
    end
end
