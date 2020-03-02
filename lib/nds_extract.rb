$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

def gross_for_director(director_data)
#pp director_data
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
puts nds
puts nds

result = {}
puts gross_for_director(directors_database[2])
puts nds[0][:movies]

result[nds[0][:name]] = gross_for_director(directors_database[2])


#result[:name] = gross_for_director(nds)
#director_index = 0
#while director_index < 3 do
#puts gross_for_director(nds[0])
#director_index += 1 
#end

#  pp directors_database
#puts directors_database[0]
#puts director_data
 
  
 # director_index = 0 
 # while director_index < nds.length do
 #   movie_index = 0
  #  grosses = 0 
  #  while movie_index < nds[director_index][:movies].length do
  #    grosses += nds[director_index][:movies][movie_index][:worldwide_gross]
 #     puts nds[director_index][:movies][movie_index][:worldwide_gross]
  #    movie_index += 1 
 #   end
  #  result[[nds[director_index][:name]]] = grosses
 # end
 # result
end
