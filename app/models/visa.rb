class Visa < ApplicationRecord
  validates :name,  presence: true
  has_many :talents
end
