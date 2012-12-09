# File : tc_minimaxplayer.rb

require "game-tictactoe-alu3299"
require "test/unit"

class TestMinimaxPlayer < Test::Unit::TestCase

	def setup
		@mp = Tictactoe::MinimaxPlayer.new("X")
	end

	def test_implements_move
		assert_equal true, @mp.respond_to?("move")
	end
	
end