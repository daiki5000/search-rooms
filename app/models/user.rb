class User < ApplicationRecord
  before_save { self.email.downcase! }
  validates :name, presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i },
                    uniqueness: { case_sensitive: false }
  has_secure_password
  
  has_many :favorites
  has_many :likes, through: :favorites, source: :room
  has_many :reverses_of_favorites, class_name: 'Favorite', foreign_key: 'room_id'
  has_many :liked, through: :reverses_of_favorite, source: :user

  def favorite(room)
    favorites.find_or_create_by(room_id: room.id)
  end
  
  def unfavorite(room)
    favorite = favorites.find_by(room_id: room.id)
    favorite.destroy if favorite
  end
  
  def like?(room)
    self.likes.include?(room)
  end
  
end
