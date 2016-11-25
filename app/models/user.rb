class User < ApplicationRecord
  has_many :comments
  has_many :friendships
  has_many :friends, through: :friendships
end
