class Calculator
    def add(x,y)
        x+y
    end
    
    def subtract(x,y)
        x-y
    end
    
    def multiply(x,y)
        x*y
    end
    
    def divide(x,y)
        x/y
    end
end

require 'minitest/autorun'
class CalculatorTest < MiniTest::Unit::TestCase
    def test_add
        assert_equal 3, Calculator.new.add(2,1)
    end
  
    def test_subtract
        assert_equal 1, Calculator.new.subtract(2,1)
    end
    
    def test_multiply
        assert_equal 2, Calculator.new.multiply(2,1)
    end
    
    def test_divide
        assert_equal 2, Calculator.new.divide(2,1)
    end
end
