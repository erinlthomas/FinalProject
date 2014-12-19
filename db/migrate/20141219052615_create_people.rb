class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :person_first_name
      t.string :person_last_name
      t.string :person_initial
      t.date :person_birthdate
      t.string :person_country
      t.string :person_role
      t.references :band_id, index: true

      t.timestamps
    end
  end
end
