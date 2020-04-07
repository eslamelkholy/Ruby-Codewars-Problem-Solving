def get_sum(a,b)
    ((a-b).abs+1)*(a+b)/2  
end
puts(get_sum(10,5))


# Another Solutions
def get_sum(a,b)
    (a..b).reduce(:+) || (b..a).reduce(:+)
end

def get_sum(a,b)
    return a < b ? (a..b).reduce(:+) : (b..a).reduce(:+) 
end