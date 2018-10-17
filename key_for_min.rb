# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def smallest_hash_value(name_hash)
  if name_hash.empty? {return nil}
  min = name_hash.values[0]
  min_key = nil
  name_hash.each do |key, value|
    if value < min
      min = value
      min_key = key
    end
  end
  min_key
end
