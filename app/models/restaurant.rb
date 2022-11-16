class Restaurant < ApplicationRecord
  ACCEPTEDRESTO = ["chinese", "italian", "japanese", "french", "belgian"]
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: ACCEPTEDRESTO,
    message: "is not a valid size" }
end
