movie_ratings = {
  primer: 4.0, 
  cats: 1.5,
  seven: 3.9
}

movie_ratings.each_key do |movie|
  p movie 
end

movie_ratings.each_value do |rating|
  p rating 
end

movie_ratings.each do |movie, rating|
  p "#{movie} - #{rating}" 
end

p movie_ratings[:primer]