require "minitest/autorun"
require_relative "mined_minds_array.rb"

class TestMinedMindsFunction <Minitest::Test 
    def test_first_element_1
		result = mined()
		assert_equal(1, mined[0])
	end

	def test_element_2_mined
		result = mined()
		assert_equal("mined", mined[2])
	end
	def test_element_4_minds
		result = mined()
		assert_equal("minds", mined[4])
	end
	def test_element_14_minedminds
		result = mined()
		assert_equal("minedminds", mined[14])
	end
end









# array[2] returns 3rd element