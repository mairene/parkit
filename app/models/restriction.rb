class Restriction < ActiveRecord::Base
  has_many :enforcements
  has_many :days, through: :enforcements
end
