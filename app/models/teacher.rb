class Teacher < ApplicationRecord
    has_secure_password

    has_many :events
    has_many :supply_lists
    has_many :event_shifts, through: :events
    has_many :supply_items, through: :supply_lists

    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
end
