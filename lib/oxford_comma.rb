def oxford_comma(array)
  array = ["kiwi, durian"]
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(' and ')
  end
end
