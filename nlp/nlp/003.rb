original = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
e = Proc.new {|word| word.length}
e = :length.to_proc

p original.scan(/[a-zA-Z]+/).map(&:length)