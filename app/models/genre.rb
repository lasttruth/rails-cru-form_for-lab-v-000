class Genre < ActiveRecord::Base
  belongs_to :genre
  belongs_to :artist
end
