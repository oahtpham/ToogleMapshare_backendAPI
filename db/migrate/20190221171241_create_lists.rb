class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :user_id
      t.string :title

      t.timestamps
    end
  end
end