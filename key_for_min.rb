# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil || name_hash.size == 0
    return nil
  end
  smallest = 10000000
  all_values = []
  name_hash.each_key { |key| all_values << key.to_s }
  all_values.each do |value|
    if value.size < smallest.size
      smallest = value
    end
    smallest
  end
  all_values.index_of(smallest)
end

# Test data:
data = {:blake => 500, :ashley => 2, :adam => 1}
# Test call:
key_for_min_value(data)
