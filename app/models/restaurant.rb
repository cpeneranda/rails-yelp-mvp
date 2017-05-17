class Restaurant < ApplicationRecord
  validates :category,
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
end
