require "minitest/autorun"
require_relative "mined_minds_array.rb"

class TestMinedMindsFunction <Minitest::Test 
def test_first_element_1
		# result = mined()
		assert_equal(1, mined[0])
	end
end









# array[2] returns 3rd element