class Parent < ApplicationRecord
    has_secure_password

    has_many :supply_items
    has_many :event_shifts

    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
end
