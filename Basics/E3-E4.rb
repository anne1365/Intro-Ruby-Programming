movie_releases = { 
  titanic: 2001, 
  primer: 2007, 
  jaws: 1993, 
  seven: 1995
}

release_years = Array.new

movie_releases.each do |key, value|
  puts value
  release_years << value
end

print release_years