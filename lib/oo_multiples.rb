# Enter your object-oriented solution here!
class Multiples
  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1..(@limit-1)).to_a.select { |i| i % 3 == 0 || i % 5 == 0 }
  end

  def sum_multiples
    self.collect_multiples.inject(0) { |sum,i| sum+i }
  end

end
