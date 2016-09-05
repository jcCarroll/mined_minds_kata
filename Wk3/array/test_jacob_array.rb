require "minitest/autorun"
require_relative "jacob_array.rb"

class TestJacobArray <Minitest::Test

	def test_element_1
		result = carroll()
		assert_equal(1, result[0])		
	end
end