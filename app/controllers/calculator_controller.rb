class CalculatorController < ApplicationController
  def Face
    @math = Calc.new
  end

  def Add(x,y)
    x+y
  end

  def Subtract(x,y)
    x-y
  end

  def Multiply(x,y)
    x*y
  end

  def Divide(x,y)
    x/y
  end
end
