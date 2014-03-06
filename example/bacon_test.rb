require 'minitest/autorun'

class Bacon
	def self.saved?
		false
	end
end

class BaconTest < MiniTest::Unit::TestCase
	def test_saved
		assert Bacon.saved?, "Our Bacon was not saved :("
	end
end