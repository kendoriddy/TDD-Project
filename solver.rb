class Solver
  def factorial(num)
    raise ArgumentError, 'negative integers are not allowed' if num.negative?

    if [0, 1].include?(num)
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.reverse!
  end

  def fizz_buzz(num)
    if num.modulo(3).zero? && num.modulo(5).zero?
      'fizzbuzz'
    elsif num.modulo(3).zero?
      'fizz'
    elsif num.modulo(5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
solver = Solver.new
solver.factorial(-1)
