def filter_list(l)
  return l.select{ |val| val.class == Integer }
  end

puts(filter_list([1,'a','b',0,15]))