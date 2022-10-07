class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.integer :host_team
      t.integer :guest_team
      t.integer :host_team_score
      t.integer :guest_team_score

      t.timestamps
    end
  end
end
