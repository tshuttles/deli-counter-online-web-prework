katz_deli = []

def line(katz_deli)
  line_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."  
  else
    katz_deli.each.with_index(1) do |name, index|
    line_array << "#{index}. #{name}"
    end
  puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  
end

def now_serving
end