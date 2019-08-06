class CreateEventShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :event_shifts do |t|

      t.timestamps
    end
  end
end
