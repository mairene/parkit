class Enforcement < ActiveRecord::Base
  belongs_to :restriction
  belongs_to :day
end
