class CreateEnforcements < ActiveRecord::Migration
  def change
    create_table :enforcements do |t|
      t.belongs_to :restriction
      t.belongs_to :day

      t.timestamps null: false
    end
  end
end
