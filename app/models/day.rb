class Day < ActiveRecord::Base
  has_many :enforcements
  has_many :restrictions, through: :enforcements
end
