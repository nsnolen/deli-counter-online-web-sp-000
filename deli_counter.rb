def line(katz_deli)
  array = []
  katz_deli.each_with_index{|name, index| array << "#{index + 1}. #{name}"}
  puts "The line is currently empty." if array.length == 0
  puts "The line is currently: #{array.join(' ')}" if array.length >= 1

end

def take_a_number(katz_deli, name)
  #array = []
  #array.push("#{name}")
  #array.push("Ada")
  #katz_deli.each_with_index{|name, index| array << "Welcome #{name}, you are number #{index + 1} in line."}
  array = []
  #array.push("#{name}")
  array.push("#{name}") if array.length == 0
  katz_deli.each_with_index{|name, index| array << "Welcome, .push. You are number #{index + 1} in line."}
  array.join

end



#iterating through the katz_deli array and returning different value
