original = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
result = {}
ones = [1, 5, 6, 7, 8, 9, 15, 16, 19]
original.scan(/[A-Za-z]+/).each.with_index(1) do |value, index|
  if ones.include?(index )
    result[index ] = value.slice(0, 1)
  else
    result[index ] = value.slice(0, 2)
  end
end
puts result