class State < ActiveRecord::Base
  attr_accessible :abbreviation, :capital, :name
  has_many :people
end
