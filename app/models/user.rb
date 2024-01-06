class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum:2 } 
  validates :email, presence:true, uniqueness: true, length: { minimum:4 }
end
