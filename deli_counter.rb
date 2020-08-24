<<<<<<< HEAD
# Write your code here.
katz_deli = []
customer_num = 0 

def line(katz_deli)

  if katz_deli.none?
    puts "The line is currently empty."
  else
    line_info = []
    counter = 1
    katz_deli.each do |customer|
      line_info << "#{counter}. #{customer}"
      counter += 1
    end
    puts "The line is currently: #{line_info.join(" ")}"
  end
end

def take_a_number(katz_deli)
  katz_deli << customer_num
  customer_num =+ 1 
  puts "Welcome, you are ticket number: #{customer_num}"
end

def now_serving(katz_deli)
  if katz_deli.none?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
=======
>>>>>>> 8e51416dcf5494bdd96b2de39793d18662e1f24e
