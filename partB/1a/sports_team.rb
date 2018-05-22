class SportsTeam

  attr_reader :team_name, :players, :coach, :points
  attr_writer :team_name, :players, :coach, :points

  def initialize(team_name, players, coach)
    @team_name  = team_name
    @players = players
    @coach = coach
    @points = 0
  end

  def add_player(new_player)
    @players << new_player
  end

  def won_or_lost(won_or_lost)
    if won_or_lost == "won"
      @points += 1
    elsif
      won_or_lost == "lost"
      @points -= 0
end
end




#   def test_add_coaches_name
#     return @coach
#   end
#
#   def add_players
#     return @players
#   end
#
# def check_players_name
#   return @players
# end
#
# def add_points
#   return @points
# end

end
