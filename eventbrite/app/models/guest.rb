class Guest < ApplicationRecord

    has_many :events
    has_many :Rsvps through :events
end
