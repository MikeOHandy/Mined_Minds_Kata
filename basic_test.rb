require "minitest/autorun"
require_relative "basic_counter.rb"

class TestBasic < Minitest::Test

def test_1_equals_1
	assert_equal(1, 1)
end

def test_2_return_mined
	assert_equal("mined", count[2])
end

def test_3_return_minds
	assert_equal("minds", count[4])
end

def test_4_returns_mined_minds
	assert_equal("mined_minds", count[2&4])
	end
end	

