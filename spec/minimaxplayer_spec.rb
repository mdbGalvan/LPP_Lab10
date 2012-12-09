# File : minimaxplayer_spec.rb

require "game-tictactoe-alu3299"

describe Tictactoe::MinimaxPlayer do

	before :each do
		@mp = Tictactoe::MinimaxPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@mp.respond_to?("move").should == true
	end
	
end