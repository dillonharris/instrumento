class Instrument < ActiveRecord::Base
  has_many :add_ons

  validates_presence_of :make
  validates_presence_of :name
end
