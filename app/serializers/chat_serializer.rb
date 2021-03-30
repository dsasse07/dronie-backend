class ChatSerializer < ActiveModel::Serializer
  attributes :id, :messages, :participants

  # has_many :messages
  # has_many :chat_participations
end
