katz_deli = []

def line(katz_deli)
   new_array = ["The line is currently:"]
   line = 1 
   katz_deli.each do |customer|
     new_array.push("#{line}. #{customer}")
        line += 1
      end 
  if katz_deli.size == 0
    puts "The line is currently empty."
  else 
    puts new_array.join(" ")
  end 

end 