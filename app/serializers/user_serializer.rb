class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :bio, :avatar, :phone, :email
end
