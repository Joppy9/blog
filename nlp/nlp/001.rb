original = "パタトクカシーー"

chars = original.chars

select = chars.select.with_index do |char,index|
  index % 2 == 0
end
puts select.join("")

hogehoge = chars.select.with_index do |char,index|
  index % 2 == 1
end
puts hogehoge.join("")
