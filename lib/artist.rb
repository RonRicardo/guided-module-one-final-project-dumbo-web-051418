class Artist < ActiveRecord::Base
  has_many :works
  has_many :genres, through: :works

  


end
