# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil || name_hash.size == 0
    return nil
  end
  
end

# Test data:
data = {:blake => 500, :ashley => 2, :adam => 1}
# Test call:
key_for_min_value(data)
