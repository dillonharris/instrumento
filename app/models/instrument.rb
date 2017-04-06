class Instrument < ActiveRecord::Base
  validates_presence_of :make
  validates_presence_of :name

  has_many :add_ons
end
