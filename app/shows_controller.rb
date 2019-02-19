def highest_rating
  Show.maximum(:number_of_stars)
end