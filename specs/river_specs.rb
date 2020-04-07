require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bears.rb')

class RiverTest < MiniTest::Test

    
    def setup()
        @river = River.new("Amazon")
        @fish = Fish.new(["Larry", "Gary", "Barry", "Harry", "Steve" "Alan"])
    end

    def test_river_name()
        assert_equal("Amazon", @river.name())
      end

end