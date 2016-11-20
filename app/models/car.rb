class Car < ApplicationRecord
  validates :name, :color, presence: true
end
