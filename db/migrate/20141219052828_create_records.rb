class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.references :band_id, index: true
      t.references :song_id, index: true

      t.timestamps
    end
  end
end
