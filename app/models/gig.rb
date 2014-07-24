class Gig < ActiveRecord::Base
  attr_accessible :date, :venue, :location, :details, :link
end
