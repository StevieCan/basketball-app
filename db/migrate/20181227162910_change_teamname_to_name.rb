class ChangeTeamnameToName < ActiveRecord::Migration[5.1]
  def change
    rename_column :teams, :team_name, :name
  end
end
