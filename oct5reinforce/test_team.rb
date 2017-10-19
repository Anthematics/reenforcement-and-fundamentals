require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

	def test_to_hash
		 superteam = Team.new('jasonsteam',5,['job','bob'])
		 assert_equal {(:team_name=>'jasonsteam',:level=>5,:points=>100}, superteam.to_hash
	end

end


	def initialize(name, level, team_member_names)
		@name = name
		@level = level
		@members = team_member_names
		@points = 0
	end

	def to_hash
		hash = {}
		hash[:team_name] = @name
		hash[:level] = @level
		hash[:points] = @points
		return hash
	end

end
