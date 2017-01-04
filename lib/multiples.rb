# Enter your procedural solution here!
def collect_multiples(num)
  (1..(num-1)).to_a.select { |i| i % 3 == 0 || i % 5 == 0 }
end

def sum_multiples(num)
  collect_multiples(num).inject(0) { |sum,i| sum+i }
end
