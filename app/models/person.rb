class Person < ActiveRecord::Base
  attr_accessible :address, :name, :zip, :state_id
  belongs_to :state
end
