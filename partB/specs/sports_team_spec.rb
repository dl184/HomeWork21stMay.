require("minitest/autorun")
require("minitest/rg")

require_relative("../sports_team")

class TestSportsTeam < MiniTest::Test

  def test_team_name
    sports_team = SportsTeam.new("CodeClan Clowns", ["Big Jim", "Small John", "Medium Paul", "Tiny Tim"], "Coach Bobo")
    assert_equal("CodeClan Clowns", sports_team.team_name)
  end

  def test_add_coaches_name
    sports_team = SportsTeam.new("CodeClan Clowns", ["Big Jim", "Small John", "Medium Paul", "Tiny Tim"], "Coach Bobo")
    assert_equal("Coach Bobo", sports_team.coach)
  end

  def test_add_new_player
    sports_team = SportsTeam.new("CodeClan Clowns", ["Big Jim", "Small John", "Medium Paul", "Tiny Tim"], "Coach Bobo")
    sports_team.add_player("Steve")
    assert_equal(5, sports_team.players.size)
  end

def test_won_or_lost
  sports_team = SportsTeam.new("CodeClan Clowns", ["Big Jim", "Small John", "Medium Paul", "Tiny Tim"], "Coach Bobo")
  sports_team.won_or_lost("lost")
  assert_equal(0, sports_team.points)
end




# def test_check_players_name
#   sports_team = SportsTeam.new("CodeClan Clowns", ["Big Jim", "Small John", "Medium Paul", "Tiny Tim"], "Coach Bobo")
#   assert_equal(sports_team.players)
#
# def test_add_points
#   sports_team = SportsTeam.new("CodeClan Clowns", ["Big Jim", "Small John", "Medium Paul", "Tiny Tim"], "Coach Bobo")
#   assert_equal(sports_team.points)
# end

end
