class CreateSupplyLists < ActiveRecord::Migration[5.2]
  def change
    create_table :supply_lists do |t|
      t.string :name
      t.integer :date_needed
      t.references :teacher, foreign_key: true

      t.timestamps
    end
  end
end
