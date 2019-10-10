def three_even(list) 
        (list.size - 1).times do |n|
            if list[n + 1] % 2 == 0 && list[n] % 2 == 0 && list[n + 2] % 2 == 0
                return true
            end
        end
    return false
end


# puts three_even([2, 1, 3, 5])      #false
# puts three_even([2, 4, 12, 5])     #true
# puts three_even([1, 4, 6, 4])      #true


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

# print bigger_two([1, 2], [3, 4]) #[3,4]
# print bigger_two([1, 7], [4, 4]) #[1,7]
# print bigger_two([1, 3], [2, 2]) #[1,3]

def series_up(list)
    
end