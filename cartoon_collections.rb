def greet_characters(array)
    array.each do | array |
    puts "Hello #{array}!"
end
end

def list_dwarves(array)
  index = 0
 array.each_with_index do |dwarves|
   index +=1 
  puts "#{index} #{dwarves}"
end
end