class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :city
      t.float :target_value

      t.timestamps
    end
  end
end
