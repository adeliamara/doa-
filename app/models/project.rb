class Project < ApplicationRecord
    has_many :donations
    has_many :expenses
end
