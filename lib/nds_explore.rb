$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
end

def print_first_directors_movie_titles
  
  pp directors_database[0][:movies]
  spielberg_movies = directors_database[0][:movies]
  movie_counter = 0 
  
  while movie_counter<spielberg_movies.length do
    puts directors_database[0][:movies][movie_counter][:title]
  end 
  # while movie_counter<directors_database[director].length do
  #   puts "#{nds[:Spielberg][:movie]}"
  #   movie_counter += 1 
  # end 
  #AoHoA 
  
  
end 

