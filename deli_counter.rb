katz_deli = []

def line(array)
  
  if array.length == 0
    puts "The line is currently empty."
  else
    opening = "The line is currently: "
    array.each { |n| opening = opening + "#{array.index(n).to_i + 1}. #{n} " }
    puts opening.chop
  end

end