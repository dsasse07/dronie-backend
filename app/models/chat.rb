class Chat < ApplicationRecord

  has_many :chat_participations, dependent: :destroy
  has_many :users, through: :chat_participations

  has_many :messages, dependent: :destroy

  def participants
    values = self.users.pluck(:id, :username, :avatar)
    values.map do |participant|
      { id: participant[0] , username: participant[1], avatar: participant[2] }
    end 
  end

end
