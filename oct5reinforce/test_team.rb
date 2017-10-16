require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

	def test_to_hash
		 Team.new(jasonsteam,5,500)
		 assert (jasonsteam,5,500)


	end

end
