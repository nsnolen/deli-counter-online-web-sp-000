def line(katz_deli)
#iterating through the katz_deli array and returning different value
  array = []
  katz_deli.each_with_index{|name, index| array = "#{name} #{index + 1}"}
  return "The line is currently empty." if array == 0
  end 
end
end
