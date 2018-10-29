class CreateRankings < ActiveRecord::Migration[5.1]
  def change
    create_table :rankings do |t|
      t.string :team
      t.string :player

      t.timestamps
    end
  end
end
