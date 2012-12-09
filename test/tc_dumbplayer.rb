# File : tc_dumbplayer.rb

require "game-tictactoe-alu3299"
require "test/unit"

class TestDumbPlayer < Test::Unit::TestCase

	def setup
		@dp = Tictactoe::DumbPlayer.new("X")
	end

	def test_implements_move
		assert_equal true, @dp.respond_to?("move")
	end
	
end