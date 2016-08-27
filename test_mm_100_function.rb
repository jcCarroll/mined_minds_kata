require "minitest/autorun"
require_relative "mm_100_function.rb"

class TestMM100Function <Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end
end