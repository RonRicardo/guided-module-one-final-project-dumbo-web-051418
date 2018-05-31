class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :name
    end
  end
end
