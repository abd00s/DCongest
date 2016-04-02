class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.integer :day
      t.integer :hour
      t.integer :latitude
      t.integer :longitude
      t.string :type
      t.string :local
      t.float :distance
      t.float :speed

      t.timestamps null: false
    end
  end
end
