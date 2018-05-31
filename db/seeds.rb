albert = Artist.create(name: "Albert Bierstadt")
robert = Artist.create(name: "Robert")
marsden = Artist.create(name: "Marsden")
edwards = Artist.create(name: "Edwards")
picasso = Artist.create(name: "Picasso")
alberto = Artist.create(name: "Alberto")
van_gogh = Artist.create(name: "Van Gogh")

landscape = Genre.create(name: "landscape")
modern = Genre.create(name: "modern")
contemporary = Genre.create(name: "contemporary")
pop = Genre.create(name: "pop")
abstract = Genre.create(name: "abstract")
impressionism = Genre.create(name: "impressionism")
minimalism = Genre.create(name: "minimalism")

#Work.create(name: "The Ice Hole",  artist_id: marsden.id, genre_id: modern.id)
Work.create(name: "The Dark Mountain",  artist_id: marsden.id, genre_id: modern.id)
Work.create(name: "Autumn Color",  artist_id: marsden.id, genre_id: modern.id)
Work.create(name: "Painting",  artist_id: marsden.id, genre_id: modern.id)
Work.create(name: "German Officer",  artist_id: marsden.id, genre_id: modern.id)
Work.create(name: "Blue",  artist_id: picasso.id, genre_id: abstract.id)
Work.create(name: "A Red Circle",  artist_id: albert.id, genre_id: pop.id)

# #
# The Ice Hole, modern
# The Dark Mountain, No. 2, modern
# Autumn Color, ca. modern
# Painting No. 48, modern
# Portrait of a German Officer, modern
#
# Yosemite Valley, Yosemite Park, landscape
# Storm in the Mountains, landscape
# Roman Fish Market. Arch of Octavius landscape
