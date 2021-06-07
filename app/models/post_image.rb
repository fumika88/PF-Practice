class PostImage < ApplicationRecord
  belongs_to :user
  attachment :image #追加
  has_many :post_comments, dependent: :destroy
end
