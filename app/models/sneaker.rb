class Sneaker < ApplicationRecord
  belongs_to :sneaker
  mount_uploader :image, ImageUploader
  validates :brand_id, presence: true
end
