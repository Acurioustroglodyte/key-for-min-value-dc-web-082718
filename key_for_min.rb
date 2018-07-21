# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil || name_hash.size == 0
    return nil
  end
  # Initialize smallest to {}
  smallest = {}

  # Intialize saved_key
  saved_key = nil
  # For each pair in hash

  name_hash.each do |key, value|

  # If smallest == {}, smallest = {key => value}

  # If pair[value] is less than smallest[saved_key], smallest equals pair and saved_key equals pair[key]
  if value < smallest
  # Return smallest[saved_key] after loop execution
end

# Test data:
data = {:blake => 500, :ashley => 2, :adam => 1}
# Test call:
key_for_min_value(data)
