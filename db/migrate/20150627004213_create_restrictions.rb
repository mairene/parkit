class CreateRestrictions < ActiveRecord::Migration
  def change
    create_table :restrictions do |t|
      t.float :lat, precision: 10, scale: 6
      t.float :lng, precision: 10, scale: 6
      t.integer :street_number
      t.string :street_name
      t.boolean :parking_meter
      t.boolean :street_sweeping
      t.boolean :off_street_parking
      t.boolean :tow_away
      t.float :rate
      t.time :enforcement_start_time
      t.time :enforcement_end_time

      t.timestamps null: false
    end
  end
end
