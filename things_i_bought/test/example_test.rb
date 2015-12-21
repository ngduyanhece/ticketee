require 'minitest/autorun'

class ExampleTest < Minitest::Test
  class Bacon
    def self.saved?
      false
    end
  end

  def test_save
    assert Bacon.saved?, "Our bacon was not saved:("
  end
end
