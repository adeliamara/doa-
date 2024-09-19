class CreateDonors < ActiveRecord::Migration[7.0]
  def change
    create_table :donors do |t|
      t.string :name
      t.string :cellphone

      t.timestamps
    end
  end
end
