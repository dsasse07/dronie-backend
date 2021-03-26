class MessagesController < ApplicationController
  before_action :authenticate, only: [:create]

  def create
    other_user = User.find_by(username: params[:other_username])
    if !other_user
      render json: {errors: ["User Not Found"]}, status: :unprocessable_entity
    else 
      chat = Chat.find_by(id: params[:chat_id]) || create_chat(other_user)
      message = create_message(chat)
      render json: chat
    end
  end

  private

  def message_params
    params.permit(:content)
  end


  def create_chat(other_user)
    new_chat = Chat.create
    current_user_participation = ChatParticipation.create(user_id: @current_user.id, chat_id: new_chat.id)
    other_user_participation = ChatParticipation.create(user_id: other_user.id, chat_id: new_chat.id)
    
    new_chat
  end

  def create_message(chat)
    message = Message.new(message_params)
    message[:chat_id] = chat.id
    message[:user_id] = @current_user.id
    message[:read] = false
    message.save
    message
  end


end
