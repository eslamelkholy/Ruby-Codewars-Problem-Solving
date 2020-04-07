def narcissistic?(value)
    return value.to_s.split("").map{|i| i.to_i ** value.to_s.length}.sum == value ? true : false
end


# Another Solution
def narcissistic?(value)
    value == value.to_s.chars.map { |x| x.to_i**value.to_s.size }.reduce(:+)
end

