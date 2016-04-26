class Recording < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :artist
end
