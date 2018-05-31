class CreateWork < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.string :name
    end
  end
end
