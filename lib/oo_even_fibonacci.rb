# Implement your object-oriented solution here!
class EvenFibonacci
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def sum
    first_num = 1
    second_num = 2
    sum_of_last_two_num = first_num + second_num
    sum = 2

    while sum_of_last_two_num < limit
      sum += sum_of_last_two_num if sum_of_last_two_num % 2 == 0
      first_num = second_num
      second_num = sum_of_last_two_num
      sum_of_last_two_num = first_num + second_num
    end
    sum
  end
end
