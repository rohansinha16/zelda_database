class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :trailer_url
      t.text :description
      t.string :emulator_url
      t.string :rom_url
      t.integer :released
      t.string :station

      t.timestamps
    end
  end
end
