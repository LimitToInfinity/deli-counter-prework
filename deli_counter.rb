katz_deli = []

def line(array)
  
  if array.length == 0
    puts "The line is currently empty."
  else array.each { |n| puts "The line is currently: #{array.index(n).to_i + 1}. #{n}" }
  end

end