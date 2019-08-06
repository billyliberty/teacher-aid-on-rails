class SupplyList < ApplicationRecord
    belongs_to :teacher
    has_many :supply_items
    has_many :parents, through: :supply_items
end
