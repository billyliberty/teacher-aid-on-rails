class CreateEventShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :event_shifts do |t|
      t.integer :time
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
