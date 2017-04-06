class AddOn < ActiveRecord::Base
  belongs_to :instrument

  validates_presence_of :name
  validates_presence_of :instrument_id
end
