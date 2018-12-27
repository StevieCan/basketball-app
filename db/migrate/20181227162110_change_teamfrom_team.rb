class ChangeTeamfromTeam < ActiveRecord::Migration[5.1]
  def change
    rename_column :teams, :team, :team_name
  end
end
