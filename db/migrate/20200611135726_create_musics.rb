class CreateMusics < ActiveRecord::Migration[5.2]
  def change
    create_table :musics do |t|
      t.integer :artist_id
      t.integer :instrument_id
      t.timestamps
    end
  end
end
