# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  winner = nil 
  number = Float:: INFINITY  
  
  name_hash.each do |key, value| 
    if value < number do 
      winner == key 
      number == value 
    end 
  end 
  winner 
end 