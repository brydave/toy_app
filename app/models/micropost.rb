class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 140, minimum: 1}
  validates_presence_of :user_id
  validates_presence_of :content
end
