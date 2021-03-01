class Room < ApplicationRecord
  belongs_to :area
  
  mount_uploader :image, ImageUploader
  
  validates :content, presence: true, length: { maximum: 255 }
  validates :rent, presence: true, length: { maximum: 255 }
  validates :management, presence: true, length: { maximum: 255 }
  validates :floor, presence: true, length: { maximum: 255 }
  validates :age, presence: true, length: { maximum: 255 }
  validates :number_of_floor, presence: true, length: { maximum: 255 }
  validates :street_address, presence: true, length: { maximum: 255 }
  validates :image, presence: true
  
end
