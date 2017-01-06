class Post < ApplicationRecord
  validates :body, presence: true, length: { minimum: 25 }
  validates :user_id, presence: true
  belongs_to :user
  has_many :comments
end
