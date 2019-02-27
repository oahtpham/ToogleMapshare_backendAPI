class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.integer :user_id
      t.string :title
      t.string :location_area
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
