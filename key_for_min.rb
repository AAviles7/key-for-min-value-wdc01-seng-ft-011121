# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  ans = nil
  temp = name_hash.
  name_hash.each do |key, value|
    if temp < value
      temp = value
      ans = key
    end
  end
  return ans
  
end