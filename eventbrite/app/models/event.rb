class Event < ApplicationRecord

  belongs_to :host
  belongs_to :guest
  has_many :Rsvps, through :guest
end
