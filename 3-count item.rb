def count list, &block
    return list.count{|x| block.call(x)}
  end

  puts(count([0,1,2,3,5,8,13],13))