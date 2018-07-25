class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5], message: "must be a number between 1 and 5" }, numericality: { only_integer: true }
    validates :content, presence: true
end
