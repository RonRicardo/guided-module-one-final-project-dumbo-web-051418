class CreateArtist < ActiveRecord::Migration[5.0]
#migration is plural because its the table names that are being created
def change
  create_table :artists do |t|
    t.string :name
    #t.string :dob
  end

  
end

end
