class Genre < ActiveRecord::Base
  has_many :works
  has_many :artists, through: :works
end
