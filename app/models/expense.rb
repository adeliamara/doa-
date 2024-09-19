class Expense < ApplicationRecord
  belongs_to :project

  validates :name, presence: true
  validates :description, presence: true
  validates :total_value, numericality: { greater_than_or_equal_to: 0 }
  validates :supplier_identification_number, presence: true
end
