require "minitest/autorun"
require_relative "mm_100_function.rb"

class TestMM100Function <Minitest::Test 
	# definitions to run during the test
	def test_1_equals_1
		# this assertion equals states that this is expected
		# the (1, 1) states (expected return, passed to the function file)
		assert_equal(1, 1)
	# ends definition
	end

	def test_5_returns_jacob_christopher_carroll
		# this assertion states that the return should include something from
		# name.sample (array in the function file, when passing jacob a 5)
		assert_includes(["jacob", "christopher", "carroll"], jacob(5))
	end

	def test_3_returns_mined
		# (expects mined returned, when passing jacob 3)
		assert_equal("mined", jacob(3))
	end

	def test_18_returns_letsgowvu
		assert_equal("Let's Go! Mountaineers!", jacob(18))
	end
# ends the class
end

# this test has 4 runs and 5 assertions
# i am not sure why i get 5 assertions when i only have 4 def