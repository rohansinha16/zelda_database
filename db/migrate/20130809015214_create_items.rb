class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :picture_url
      t.integer :temple_id

      t.timestamps
    end
  end
end
