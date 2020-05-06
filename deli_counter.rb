require "pry"

def line(line)
  if line.length() == 0
    puts "The line is currently empty."
  else
    count = 0
    line.collect do |person|
      count +=1
      "#{count}. #{person}"
    end
    binding.pry
    puts "The line is currently #{line.each{|person| person}}"
  end
end

def take_a_number(line, name)
  
end

def now_serving(line)
  
end