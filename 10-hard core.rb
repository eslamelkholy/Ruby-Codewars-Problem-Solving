def sum_dig_pow(a, b)
    mylist = (a..b).map.with_index{|val,i| val.to_s.split("").map.with_index{|x,i| x.to_i**(i+1)}}.map(&:sum)
    res = []
    for i in a..b do
      if(i == mylist[i-1])
        res.push(i)
      end
    end
    return res
  end
  
  

  puts(sum_dig_pow(1, 10), [1, 2, 3, 4, 5, 6, 7, 8, 9])


  function sumDigPow(a, b) {
  var ans = [];
  while(a <= b){
    if(a.toString().split('').reduce((x,y,i)=>x + +y ** (i + 1),0) == a)
      ans.push(a);
    a++;
  }
  return ans;
}