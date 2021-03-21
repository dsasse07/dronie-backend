class Post < ApplicationRecord
  belongs_to :user

  def self.by_created_at
    Post.all.sort_by(&:created_at).reverse
  end

  def self.next_slice(start_index, limit)
    Post.by_created_at.slice(start_index, limit)
  end


end
