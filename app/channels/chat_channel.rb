class ChatChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    user = find_user
    stream_for user
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
    puts "UNSUBSCRIPBED" * 10
  end

  private

  def find_user
    if decoded_token
      user_id = decoded_token["user_id"]
      user = User.find_by(id: user_id)
    else
      reject_unauthorized_connection
    end
  end

  def decoded_token
    token = params[:'access-token']
    begin
      JWT.decode(token, ENV['JWT_SECRET'], true, { algorithm: 'HS256' })[0]
    rescue JWT::DecodeError
      nil
    end
  end
end


