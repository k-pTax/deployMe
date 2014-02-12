class Calc < ActiveRecord::Base
  validates :numbers, :presence => true
end
