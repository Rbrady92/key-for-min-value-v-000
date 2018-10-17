# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  min = nil
  min_key = nil
  name_hash.each do |key, value|
    if min == nil
      min = value
      min_key = key
    elsif value < min
      min = value
      min_key = key
    end
  end
  min_key
end

def smallest_hash_value(hash)
  key_for_min_value(hash)
end
