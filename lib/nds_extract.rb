$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

def gross_for_director(director_data)
pp director_data
movie_index = 0
grosses = 0 
while movie_index < director_data[:movies].length
  grosses += director_data[:movies][movie_index][:worldwide_gross]
  movie_index += 1 
end
grosses
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
#  pp directors_database
#puts directors_database[0]
#puts director_data
  result = {}
  
  director_index = 0 
  while director_index < nds.length do
    movie_index = 0
    grosses = 0 
    while movie_index < 5 do
  #    grosses += nds[director_index][:movies][movie_index][:worldwide_gross]
      puts nds[director_index]
      movie_index += 1 
    end
  #  result[[nds[director_index][:name]]] = grosses
  end
 # result
end
