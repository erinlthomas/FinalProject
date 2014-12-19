class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :song_title
      t.references :album_id, index: true

      t.timestamps
    end
  end
end
