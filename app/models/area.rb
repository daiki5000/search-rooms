class Area < ApplicationRecord
  validates :content, presence: true, length: { maximum: 50 }
  
  has_many :rooms
end
