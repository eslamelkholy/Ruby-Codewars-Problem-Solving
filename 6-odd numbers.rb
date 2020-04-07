def oddCount n 
    (1..n-1).select(&:odd?).length
end

def odd_to(n)
    (1..n).step(2).to_a
end

# Best One Credits Goes To Me :D

def oddCount n 
    if (n % 2 == 0)
      return n / 2
    end
    return (n - 1) / 2
  end
