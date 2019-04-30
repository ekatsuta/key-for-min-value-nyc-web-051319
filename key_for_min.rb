# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  item = nil
  value = Float::INFINITY

  name_hash.each do |this_item, this_value|
    if this_value < value
      value = this_value
      item = this_item
    end 
  end

  item
end
