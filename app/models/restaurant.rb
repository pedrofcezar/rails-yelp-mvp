class Restaurant < ApplicationRecord
  has_many :reviews
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], message: "This is not a valid category" }
end

