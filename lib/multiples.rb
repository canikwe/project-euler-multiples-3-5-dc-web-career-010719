# Enter your procedural solution here!
def sum_three_five_multiples(num)
  (1...num).map do |x|
    x % 3 == 0 || x % 5 == 0 ? x : 0
  end.inject{|x, y| x + y}
end

def collect_multiples(num)
  (1...num).select do |n|
    n % 3 == 0 || n % 5 == 0
  end
end

def sum_multiples(num)
  collect_multiples(num).sum
end