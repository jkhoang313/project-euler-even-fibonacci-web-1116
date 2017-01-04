class EvenFibonacci

  def initialize(limit)
    @limit = limit
  end

  def sum
   a = [1,2]
   while a[-2] + a[-1] < @limit
     a << a[-2] + a[-1]
   end
   a.select {|n| n.even? }.inject(:+)
  end

end
