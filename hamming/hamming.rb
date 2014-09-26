class Hamming

  def self.compute(a, b)
    [a.size, b.size].min.times.count { |i| a[i] != b[i] }
  end

  def self.compute_recur(a, b)
    (a[0] == nil || b[0] == nil) ? 0 : (a[0] == b[0] ? 0 : 1) + compute_recur(a[1..-1], b[1..-1])
  end

end