class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.string :name
      t.text :description
      t.decimal :total_value
      t.string :supplier_identification_number
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
