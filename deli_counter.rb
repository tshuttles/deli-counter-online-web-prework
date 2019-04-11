katz_deli = []

def line(katz_deli)
  line_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."  
  else
    katz_deli.each.with_index(1) do |name, index|
    line_array << "#{index}. #{name}"
    end
  
  end
end

def take_a_number
end

def now_serving
end