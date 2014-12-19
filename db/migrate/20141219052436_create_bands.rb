class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :band_name
      t.string :band_est_date

      t.timestamps
    end
  end
end
