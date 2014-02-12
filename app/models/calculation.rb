class Calculation < ActiveRecord::Base
  def self.add (x,y)
    x+y
  end

  def self.subtract(x,y)
    x-y
  end

  def self.multiply(x,y)
    x*y
  end
end
