def line(katz_deli)
#iterating through the katz_deli array and returning different value
  array = []
  katz_deli.each_with_index{|name, index| array = "#{name} #{index + 1}"}
  array
  if katz_deli.length == 0
    "The line is currently empty."
  else
  end
end
