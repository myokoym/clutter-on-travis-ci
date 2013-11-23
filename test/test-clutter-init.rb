class ClutterInitTest < Test::Unit::TestCase
  include ClutterTestUtils

  def test_color
    omit_if_clutter_color_hash_expect_arguments
    assert_not_nil(Clutter::Color.new)
  end
end
