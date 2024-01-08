class Post < ApplicationRecord
  belongs_to :user
  has_many :comment

  validates :title, presence: true, length: { maximum:280 }
  validates :user, presence: true 
end
