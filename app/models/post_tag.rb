class PostTag < ApplicationRecord
  belongs_to :post
  belongs_to :tag

  validates :post_id, presence: true, uniqueness: { scope: :tag_id }

end
