# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = 0
  if name_hash.length != 0
    values = name_hash.collect do |key, value|
      puts value
      value
    end
    i = 0
    while i < values.length do
      if ((values[i] <=> values[i + 1]) == -1) && (value < min_key)
        puts "made it"
        min_key = value
        i += 1
      else
        i += 1
      end
    end
  else
    return nil
  end

end

hash = {blake: 500, ashley: 2, adam: 1}
key_for_min_value(hash)
