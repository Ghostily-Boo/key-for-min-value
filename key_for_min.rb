# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    pick = nil 
    array = hash.collect do |word, number|
                number
            end
    value = array.first
    array.each do |x|
        if x < value
            value = x
        end
    end
    hash.each do |word, number|
        if number == value
            pick = word
        end
    end
    pick
end

