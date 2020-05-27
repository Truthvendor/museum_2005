require 'minitest/autorun'
require 'minitest/pride'
require './lib/patron'

class PatronTest < Minitest::Test

  def setup
    @patron_1 = Patron.new("Bob", 20)
  end

  def test_it_exists_and_has_attributes
    assert_instance_of Patron, @patron_1
    assert_equal "Bob", @patron_1.name
    assert_equal 20, @patron_1.spending_money
  end

  def test_a_patron_starts_with_no_interests
    assert_equal [], @patron_1.interests
  end

  def test_a_patron_can_add_interests
    assert_equal ["Dead Sea Scrolls", "Gems and Minerals"], @patron_1.interests
  end

end