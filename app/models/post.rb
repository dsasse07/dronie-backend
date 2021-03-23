class Post < ApplicationRecord
  belongs_to :user  
  validates :images, presence: true

  has_many :likes, dependent: :destroy
  has_many :likers, through: :likes, source: :user

  has_many :comments, dependent: :destroy
  has_many :commentors, through: :comments, source: :user


  def self.by_created_at
    Post.all.sort_by(&:created_at).reverse
  end

  def self.next_slice(start_index, limit)
    Post.by_created_at.slice(start_index, limit)
  end


end 
