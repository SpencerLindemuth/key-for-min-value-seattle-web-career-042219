# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = 0
  if name_hash.length != 0
    values = name_hash.collect do |key, value|
      values
    end
    values.each_with_index do |value, i|
      if (values <=> values[i + 1] == -1) && (value < min_key)
        min_key = value
      else
      end
    end
  else
    nil
  end


end
