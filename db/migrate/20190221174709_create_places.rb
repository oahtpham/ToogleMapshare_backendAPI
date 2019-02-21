class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.string :categories
      t.string :address
      t.decimal :latitude
      t.decimal :longitude
      t.string :img_url
      t.string :yelp_url
      t.integer :yelp_rating
      t.string :price

      t.timestamps
    end
  end
end
