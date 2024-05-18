USE bet_prediction_model;

CREATE TABLE testing_data AS
SELECT 
	um.*,
    home_team.Pos AS home_team_pos,
    home_team.Pld AS home_team_matches_played,
    home_team.Wins AS home_team_wins,
    home_team.Draws AS home_team_draws,
    home_team.Losses AS home_team_losses,
    home_team.GF AS home_team_gf,
    home_team.GA AS home_team_ga,
    home_team.Ppg_Last_5_Matches AS home_team_ppg_last_5_matches,
    home_team.Points AS home_team_points,
    away_team.Pos AS away_team_pos,
    away_team.Pld AS away_team_matches_played,
    away_team.Wins AS away_team_wins,
    away_team.Draws AS away_team_draws,
    away_team.Losses AS away_team_losses,
    away_team.GF AS away_team_gf,
    away_team.GA AS away_team_ga,
    away_team.Ppg_Last_5_Matches AS away_team_ppg_last_5_matches,
    away_team.Points AS away_team_points
FROM 
    upcoming_matches um
INNER JOIN 
    current_week_league_standings home_team ON um.Home = home_team.Team
INNER JOIN 
    current_week_league_standings away_team ON um.Away = away_team.Team;
