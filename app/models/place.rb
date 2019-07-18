class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, length: { minimum: 3, too_short: " is too short..try again" }
  validates :address, presence: true
  validates :description, presence: true
end

