class Teacher < ApplicationRecord
    has_many :events
    has_many :supply_lists
    has_many :event_shifts, through: :events
    has_many :supply_items, through: :supply_lists
end
