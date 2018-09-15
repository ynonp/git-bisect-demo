module Utils
  def self.fib(n)
    x, y = 0, 1
    n.times do
      # calculating fib
      x = y
      y = x + y
    end
    x
  end
end