# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
      name_hash.collect do |key, value|
      if name_hash.key(name_hash.key.min)
        key
      else
      end
  end
end
