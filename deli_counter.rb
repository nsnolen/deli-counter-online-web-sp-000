def line(katz_deli)
  array = []
  katz_deli.each_with_index{|name, index| array << "#{index + 1}. #{name}"}
  puts "The line is currently empty." if array.length == 0
  puts "The line is currently: #{array.join(' ')}" if array.length >= 1

end

def take_a_number(katz_deli, name)
  array = []
  katz_deli.each_with_index{|name, index| array << "#{name}, #{index}"}
  katz_deli << "#{name}" if array.length == 0
  array.join


end

#array = name[index+1]

#iterating through the katz_deli array and returning different value
