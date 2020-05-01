# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  k = []
  v = []
    name_hash.collect do |key, value|
      if v[1] < v[2]
        k += 1
      else
        nil
      end
  end
end
