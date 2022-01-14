require 'minitest/autorun'

class SampleTets < Minitest::Test
  def test_error_sample
    assert_equal 'RUBY', nil.upcase
  end

  def test_success_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end
