
require "minitest/autorun"
require_relative "basic_counter.rb"

class TestBasic < Minitest::Test

def test_1_equals_1
	assert_equal(1, 1)
end

def test_2_return_mined
	assert_equal("mined", count[3])
end

def test_3_return_mined
	assert_equal("minds", count[5])
end

def test_4_returns_mined
	assert_equal("mined minds", count[15])
	end
end	
