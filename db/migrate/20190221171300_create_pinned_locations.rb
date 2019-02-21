class CreatePinnedLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :pinned_locations do |t|
      t.integer :place_id
      t.integer :list_id
      t.integer :user_id
    end
  end
end
