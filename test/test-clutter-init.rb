class ClutterInitTest < Test::Unit::TestCase
  def test_color
    assert_not_nil(Clutter::Color.new)
  end
end
