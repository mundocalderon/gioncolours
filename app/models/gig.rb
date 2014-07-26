class Gig < ActiveRecord::Base
  attr_accessible :date, :venue, :location, :details, :link, :tour_id
  belongs_to :tour
end
