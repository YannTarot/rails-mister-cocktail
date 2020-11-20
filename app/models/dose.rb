class Dose < ApplicationRecord
  validates :description, presence: true, uniqueness: true
  validates_associated :cocktails, :ingredients
  belongs_to :ingredient
end
