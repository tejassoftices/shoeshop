class Cart < ApplicationRecord
  belongs_to :shoe
  belongs_to :order
  belongs_to :user
end
