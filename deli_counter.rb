def line(katz_deli)
  array = []
  katz_deli.each_with_index{|name, index| array = "#{name} #{index}"}
  if katz_deli.length == 0
    "The line is currently empty."
  else
  end
end
