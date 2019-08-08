class CreateSupplyItems < ActiveRecord::Migration[5.2]
  def change
    create_table :supply_items do |t|
      t.string :item 
      t.references :supply_list, foreign_key :true

      t.timestamps
    end
  end
end
