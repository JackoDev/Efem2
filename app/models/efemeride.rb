class Efemeride < ApplicationRecord
  validates :text, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 350}
  has_many :categories
end
