def change
  create_table :genres do |t|
    t.string :artist
    t.string :era
  end
end
