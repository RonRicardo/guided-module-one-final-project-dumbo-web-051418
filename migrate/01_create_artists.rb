def change
  create_table :artists do |t|
    t.string :name
    t.datetime :dob
  end
end
