require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bears.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class BearsTest < MiniTest::Test


    def setup()
        @bear = Bears.new("Balu", "Grizzly",[])
    end

    def test_bear_name()
        assert_equal("Balu", @bear.name())
    end

    def test_bear_type()
        assert_equal("Grizzly", @bear.type())
    end

    def test_stomach_is_empty()
        assert_equal(0, @bear.stomach.count)
    end
end