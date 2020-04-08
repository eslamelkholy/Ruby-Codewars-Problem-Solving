def first list, n=nil
    if(!n)
      return list[0]
    end
    if(n.nil?)
      return nil
    elsif (list.empty?)
      return []
    else
      return list.first(n)
    end
  end


#   Easy Answer
  def first list, n=nil
    n ? list.first(n) : list.first
  end