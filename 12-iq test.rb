def iq_test(numbers)
    even = numbers.split.select{|val| val.to_i % 2 == 0}
    odd = numbers.split.select{|val| val.to_i % 2 != 0}
    if (even.length > odd.length)
        return numbers.split.index(odd[0]) + 1
    end
    return numbers.split.index(even[0]) + 1
end

puts(iq_test("2 4 7 8 10"))


# Another Solution

def iq_test(numbers)
    nums = numbers.split.map(&:to_i).map(&:even?)
    nums.count(true) > 1 ? nums.index(false) + 1 : nums.index(true) + 1
  end