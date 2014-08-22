class Gig < ActiveRecord::Base
  attr_accessible :date, :venue, :location, :details, :link, :tour_id, :gig_type_ids
  has_and_belongs_to_many :gig_types
  belongs_to :tour
end
