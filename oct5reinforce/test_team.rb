require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test


	def test_to_hash
		 superteam = Team.new('jasonsteam',5,100['job','bob'])
		 assert_equal ({:team_name=>'jasonsteam',:level=>5,:points=>100}), superteam.to_hash
	end

end
