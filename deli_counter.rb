def line(katz_deli)
  array = []
  katz_deli.each_with_index{|name, index| array << "The line is currently: #{index + 1}. #{name}"}
  puts "The line is currently empty." if array.length == 0
  puts array if array.length => 1

end





#iterating through the katz_deli array and returning different value
