class CreateDonations < ActiveRecord::Migration[7.0]
  def change
    create_table :donations do |t|
      t.float :total_value
      t.date :date
      t.string :payment_method

      t.timestamps
    end
  end
end
