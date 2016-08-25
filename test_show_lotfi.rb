require "minitest/autorun"
require_relative "show_lotfi.rb"

class TestShowLotfi <Minitest::Test 
	def test_7_returns_6
		assert_equal(6, show_lotfi(7))
	end

	def test_3_returns_lotfi
		assert_equal("lotfi", show_lotfi(3))
	end

	def test_1_returns_1
		assert_equal(1, show_jake(1))
	end

	def test_3_returns_monkey
		assert_equal("monkey", show_jake(3))
	end
end