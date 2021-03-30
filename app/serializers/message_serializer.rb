class MessageSerializer < ActiveModel::Serializer
  attributes :id, :content, :read
  has_one :user
  has_one :chat
end
