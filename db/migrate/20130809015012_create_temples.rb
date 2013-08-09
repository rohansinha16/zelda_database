class CreateTemples < ActiveRecord::Migration
  def change
    create_table :temples do |t|
      t.string :name
      t.string :picture_url
      t.text :description
      t.string :mini_boss
      t.string :boss
      t.integer :order
      t.integer :game_id

      t.timestamps
    end
  end
end
