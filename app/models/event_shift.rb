class EventShift < ApplicationRecord
    belongs_to :event
    belongs_to :parent
end
