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


#attempt 


# def arr_object(obj)
#   sample = obj.each_with_object([]) { |each_element, lalagyanan| lalagyanan.push(each_element) if each_element > 51}
#   puts sample.inspect
# end

# arr_object([14,13,52,58,60,45,99,90])

puts "Big Wins: << = append, each_with_object = each_to_an_object"