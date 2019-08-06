class Event < ApplicationRecord
    belongs_to :teacher
    has_many :event_shifts
    has_many :parents, through: :event_shifts
end
