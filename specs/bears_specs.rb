require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bears.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class BearsTest < MiniTest::Test


    def setup()
        @bear = bear.new("Balu", "Grizzly", [])
    end

end