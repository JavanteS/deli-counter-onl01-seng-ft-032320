def line(katz_deli)
  if katz_deli.length == 0
     puts "The line is currently empty."
  else
    line_current=[]
    katz_deli.each_with_index  {|customers, index| line_current << "#{index + 1}. #{customers}"}
    puts "The line is currently: #{line_current.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  
end
end

def now_serving()
end