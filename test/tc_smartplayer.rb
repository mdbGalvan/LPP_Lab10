# File : tc_smartplayer.rb

require "game-tictactoe-alu3299"
require "test/unit"

class TestSmartPlayer < Test::Unit::TestCase

	def setup
		@sp = Tictactoe::SmartPlayer.new("X")
	end

	def test_implements_move
		assert_equal true, @sp.respond_to?("move")
	end
	
end