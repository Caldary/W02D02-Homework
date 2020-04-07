require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish.rb')
require_relative('../river.rb')
require_relative('../bears.rb')

class FishTest < MiniTest::Test


    def setup()
        @fish = Fish.new(["Larry", "Gary", "Barry", "Harry", "Steve" "Alan"])
    end

    def test_can_create_fish()
        assert_equal(Fish, @fish.class())
    end

end

