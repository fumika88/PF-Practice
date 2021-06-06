class PostImage < ApplicationRecord
  belongs_to :user
  attachment :image #追加
end
