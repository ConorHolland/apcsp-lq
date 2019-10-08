def three_even(list) 
    end
end


print three_even([2, 4, 6])

def bigger_two(list, list1)
    sum = list[0] + list[1]
    sum1 = list1[0] + list1[1]

    if sum > sum1
        return list
    elsif sum < sum1
        return list1
    elsif sum >= sum1
        return list 
    end
end

print bigger_two([1, 2], [3, 4])
print bigger_two([1, 7], [4, 4])
print bigger_two([1, 3], [2, 2])