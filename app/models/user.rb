class User < ApplicationRecord
  has_many :carts, dependent: :destroy
  has_many :orders

end
