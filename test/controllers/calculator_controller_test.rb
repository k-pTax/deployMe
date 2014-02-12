require 'test_helper'

class CalculatorControllerTest < ActionController::TestCase
  test "should get Face" do
    get :Face
    assert_response :success
  end

  test "should get Add" do
    get :Add
    assert_response :success
  end

  test "should get Subtract" do
    get :Subtract
    assert_response :success
  end

  test "should get Multiply" do
    get :Multiply
    assert_response :success
  end

  test "should get Divide" do
    get :Divide
    assert_response :success
  end

  test "should add numbers" do
    n = Calc.new
    n.add(3,4)
    assert_equal expected, 7
  end

  test "should subtract numbers" do
    n = Calc.new
    n.add(5,4)
    assert_equal expected, 1
  end

  test "should multiply numbers" do
    n = Calc.new
    n.add(3,4)
    assert_equal expected, 12
  end

  test "should divide numbers" do
    n = Calc.new
    n.add(8,4)
    assert_equal expected, 2
  end


end
