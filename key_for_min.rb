##This works by storing the lowest value in a variable,
##and comparing it to each individual value through the iterator.
##Thanks Jeff

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil

  name_hash.each do |key, value|
    if lowest_value == nil || lowest_value > value
      lowest_value = value
      lowest_key = key
    end
  end

  return lowest_key
end
