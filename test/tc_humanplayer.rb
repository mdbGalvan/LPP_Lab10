# File : tc_humanplayer.rb

require "game-tictactoe-alu3299"
require "test/unit"

class TestHumanPlayer < Test::Unit::TestCase

	def setup
		@hp = Tictactoe::HumanPlayer.new("X")
	end

	def test_implements_move
		assert_equal true, @hp.respond_to?("move")
	end
	
end