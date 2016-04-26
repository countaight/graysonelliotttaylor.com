class Artist < ActiveRecord::Base
  # Remember to create a migration!
  validates :name, :location, presence: true
  has_many :recordings
end
