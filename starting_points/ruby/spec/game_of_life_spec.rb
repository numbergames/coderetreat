require 'spec_helper'
require_relative '../lib/game_of_life'

RSpec.describe GameOfLife do

  before(:example) do
    @game_of_life = GameOfLife.new
  end
  
  it "our test passes" do
    expect(@game_of_life.something).to be_truthy
  end
  
end
