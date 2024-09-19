class AddReferencesToDonations < ActiveRecord::Migration[7.0]
  def change
    add_reference :donations, :donor, null: false, foreign_key: true
    add_reference :donations, :project, null: false, foreign_key: true
  end
end
