class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 8 }, uniqueness: true
  has_many :posts
  has_many :comments
end
