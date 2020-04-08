def longest(a1, a2)
    return (a1 + a2).split("").uniq.sort.join
  end

puts(longest("aretheyhere", "yestheyarehere"))