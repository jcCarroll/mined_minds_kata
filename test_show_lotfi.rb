require "minitest/autorun"
require_relative "show_lotfi.rb"

class Testshowlotfi <Minitest::Test 
	def test_1_equals_1
		assert_equal(6, show_lotfi(7))
	end
end