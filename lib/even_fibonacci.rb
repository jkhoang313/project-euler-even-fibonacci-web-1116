def even_fibonacci_sum(limit)
 a = [1,2]
 while a[-2] + a[-1] < limit
   a << a[-2] + a[-1]
 end
 a.select {|n| n.even? }.inject(:+)
end
