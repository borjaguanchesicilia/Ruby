require 'test/unit'
require 'lib/racionales'

class TestRacionaes < Test::Unit::TestCase

  def test_simple

    assert_not_nil(Racionales.new)
  end
end
