class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :release_year
      t.string :developer
      t.string :setting
    end
  end
end
