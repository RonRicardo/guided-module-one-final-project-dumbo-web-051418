class CreateWork < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
end
