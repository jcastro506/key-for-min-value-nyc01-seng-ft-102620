# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  winner = ""
  number = Float:: INFINITY  
  
  name_hash.each do |key, value| 
    if value > number do 
      winner == key 
    end 
  end 
end 
  winner 
end 