# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#      if name_hash === {}
#      return nil

#  else 
#      name = nil
#      min = nil
#      name_hash.each do |key, value|
  
#          if min == nil || value < min
#              min = value
#              name = key
#      end
#      return name
#  end 
#  end
#  end


def key_for_min_value(name_hash)
    if name_hash === {}
      return nil
    end
    name = nil
    min = nil
    name_hash.each do |k,v|
      if min == nil || v < min
        min = v
        name = k
      end
    end 
    
    return name
  end