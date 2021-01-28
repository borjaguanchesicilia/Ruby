require 'test/unit'
require 'lib/racionales'

class TestRacionaes < Test::Unit::TestCase

  def setup

    @r1 = Racionales.new(1, 2)
    @r2 = Racionales.new(3, 4)
  end


  def test_simple

    assert(Racionales.new(1, 5))
    assert(@r1)
    assert_equal("1/2", @r1.to_s)
  end

  def test_operciones

    assert_equal("10/8", (@r1 + @r2).to_s)
  end
end
