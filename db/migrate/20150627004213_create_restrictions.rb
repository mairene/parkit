class CreateRestrictions < ActiveRecord::Migration
  def change
    create_table :restrictions do |t|
      t.integer :latitude
      t.integer :longitude
      t.boolean :parking_meter
      t.boolean :street_sweeping
      t.boolean :off_street_parking
      t.boolean :tow_away
      t.integer :rate
      t.time :enforcement_start_time
      t.time :enforcement_end_time

      t.timestamps null: false
    end
  end
end
