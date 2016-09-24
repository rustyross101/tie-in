class Event < ApplicationRecord
  belongs_to :creator, class_name: "User"
  has_many :event_invitations
end