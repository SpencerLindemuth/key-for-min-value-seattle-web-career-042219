# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = 0

  if name_hash.length != 0
    value_array = name_hash.map do |key, value|
      value
    end

    puts value_array
    i = 0
    j = 1

    while j < value_array.length + 1 do

      if value_array[i]
        puts "made it"
        min_key = values[i]
        i += 1
        j += 1

      else
        i += 1
        j += 1

      end
    end
  else
    return nil
  end

end

hash = {blake: 500, ashley: 2, adam: 1}
key_for_min_value(hash)
