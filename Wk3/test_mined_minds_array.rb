require "minitest/autorun"
# loads the default configuration to run the test minitest/autorun
require_relative "mined_minds_array.rb"
# points to the function file that is to be tested

class TestMinedMindsFunction <Minitest::Test
	
    def test_element_0
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

	def test_first_element
		result = mined()
		assert_equal(1, mined.first)
	end
end
