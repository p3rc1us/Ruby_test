def unique_in_order(arr)
    if arr.is_a? String
        y = arr.split('')
        x = y.each_with_object([]) { |element, result| result << element unless result.last == element }
        puts x.inspect
    elsif arr.is_a? Array
        z = arr.uniq
        puts z.inspect
    end
end

unique_in_order('AABBCcDDAAABBEE')
unique_in_order([1,2,2,3,3])

