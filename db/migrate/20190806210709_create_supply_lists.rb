class CreateSupplyLists < ActiveRecord::Migration[5.2]
  def change
    create_table :supply_lists do |t|

      t.timestamps
    end
  end
end
