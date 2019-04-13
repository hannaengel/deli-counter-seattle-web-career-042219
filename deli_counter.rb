
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(line)
  if line.length>0
    puts "Currently serving #{line[0]}."
    line.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(line)
   if line.length == 0
     puts "The line is currently empty."
   else
     placeAndName = []
     line.each {|x| placeAndName.push("#{line.index(x)}. #{x} ")}

    puts "The line is currently: #{placeAndName.join""}"
  end
end
