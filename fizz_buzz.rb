def fizz_buzz?(n)
  return "FizzBuzz" if n % 15 == 0
  return "Fizz" if n % 3 == 0
  return "Buzz" if n % 5 == 0
  return n
end

# 通常ループver
def loop_fizz_buzz(n)
  (1..n).each { |i| puts fizz_buzz?(i) }
end

# 配列ver
def array_fizz_buzz(n)
  array = [*(1..n)]
  array.map { |i| puts fizz_buzz?(i) }
end

# 再帰処理ver
def recursive_puts_fizzbuzz(n)
  recursive_puts_fizzbuzz(n-1) if n > 1
  puts fizz_buzz?(n)
end

# 再帰処理ver
# recursive_puts_fizzbuzz(100)

# 配列ver
# array_fizz_buzz(100)

# 通常ループver
loop_fizz_buzz(100)

#1行
# def one_liner_fizzbuzz(n)
#   (1..n).each{ |i|i%3<1&&x=:Fizz; puts i%5<1 ? "#{x}Buzz":x||i }
# end

# one_liner_fizzbuzz(100)
