class Donation < ApplicationRecord
  belongs_to :donor
  belongs_to :project

  validates :total_value, presence: true
  validates :date, presence: true
  validates :payment_method, presence: true
end
