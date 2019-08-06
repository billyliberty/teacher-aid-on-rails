class CreateSupplyItems < ActiveRecord::Migration[5.2]
  def change
    create_table :supply_items do |t|

      t.timestamps
    end
  end
end
