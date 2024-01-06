class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum:280 } 
end
