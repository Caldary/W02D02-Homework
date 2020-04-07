require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish.rb')
require_relative('../river.rb')
require_relative('../bears.rb')

class FishTest < MiniTest::Test


    def setup()
        @fish = fish.new(["Larry", "Gary", "Barry", "Harry", "Steve" "Alan"])
    end

end