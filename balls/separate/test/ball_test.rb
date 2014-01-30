require "minitest/autorun"
require_relative '../lib/ball'

class BallTest < MiniTest::Unit::TestCase

  def setup
    @ball = Ball.new
  end

  def test_colour
    assert_nil @ball.colour
  end

  def test_set_and_get_colour
    colour = 'blue'
    @ball.colour = colour
    assert_equal colour, @ball.colour
  end

end