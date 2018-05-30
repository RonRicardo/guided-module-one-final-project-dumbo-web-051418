def change
  create_table :genres do |t|
    t.string :name
    t.string :era
  end
end
