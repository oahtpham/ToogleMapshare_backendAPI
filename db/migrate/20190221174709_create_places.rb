class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :yelp_id
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.decimal :latitude
      t.decimal :longitude
      t.string :img_url
      t.string :yelp_url
      t.float :yelp_rating
      t.string :price

      t.timestamps
    end
  end
end
