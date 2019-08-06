class SupplyItem < ApplicationRecord
    belongs_to :supply_list
    belongs_to :parent
end
