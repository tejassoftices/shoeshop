class Shoe < ApplicationRecord
  belongs_to :category
  
  has_many :carts
  has_many :orders, through: :carts

  has_one_attached :file

  validates :brand, :category, :size, :active, presence: true

end
