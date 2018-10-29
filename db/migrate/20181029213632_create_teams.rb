class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :team
      t.integer :points_allowed
      t.integer :points_scored
      t.integer :avg_age

      t.timestamps
    end
  end
end
