# File : dumbplayer_spec.rb

require "game-tictactoe-alu3299"

describe Tictactoe::DumbPlayer do
	
	before :each do
		@dp = Tictactoe::DumbPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@dp.respond_to?("move").should == true
	end

end