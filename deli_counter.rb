def line(katz_deli)
  array = []
  katz_deli.each_with_index{|name, index| array << "#{name} #{index + 1}"}
  puts "The line is currently empty." if array.length == 0
  #puts array.join if array.length => 0

end





#iterating through the katz_deli array and returning different value
