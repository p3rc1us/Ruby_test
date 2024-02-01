def unique_in_order(arr)
    if arr.is_a? String
        y = arr.split('')
        x = y.uniq
        puts x.inspect
    elsif arr.is_a? Array
        z = arr.to_a
        u = z.uniq
        puts u.inspect
    end
end

unique_in_order('AABBCcDDEE')
unique_in_order([1,1,2,2,3,3])