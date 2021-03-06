# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    if name_hash != {}
        min_value = name_hash.to_a[0][1]
        name_hash.each do |name, number|
            if number < min_value
                min_value = number
            end
        end
    end
    name_hash.key(min_value)
end