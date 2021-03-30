class UserSerializer < ActiveModel::Serializer

  attributes :id, :first_name, :last_name, :username, :bio, :avatar, :phone, :email, :liked_posts, :chats
  has_many :commented_posts
  has_many :comments
  has_many :followers
  has_many :following

  def chats
    object.chats.map do |chat|
      ::ChatSerializer.new(chat).attributes
    end
  end

end
