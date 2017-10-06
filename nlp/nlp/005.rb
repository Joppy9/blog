class Array
  def grammize(n = 2)
    self.each_cons(n).to_a.uniq
  end
end

original = "I am an NLPer"

p words = original.scan(/[a-zA-Z]+/)
p chars = original.chars.grammize