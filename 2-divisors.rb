def divisors(x)
    myarr = (2..x).select { |n| x % n == 0}
    if myarr.size == 2
      return "#{x} is prime"
    else
      return myarr.delete(x)
    end
end