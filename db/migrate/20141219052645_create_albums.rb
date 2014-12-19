class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :album_title
      t.date :album_release_date
      t.references :band_id, index: true

      t.timestamps
    end
  end
end
