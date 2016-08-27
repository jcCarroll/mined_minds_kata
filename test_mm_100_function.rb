require "minitest/autorun"
require_relative "mm_100_function.rb"

class TestMM100Function <Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_5_returns_jacob_christopher_carroll
		assert_includes(["jacob", "christopher", "carroll"], jacob(5))
	end

	def test_3_returns_mined
		assert_equal("mined", jacob(3))
	end
end



