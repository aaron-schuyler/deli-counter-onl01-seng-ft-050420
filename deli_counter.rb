require "pry"

def line(people)
  if people.length() == 0
    puts "The line is currently empty."
  else
    count = 0
    people.collect do |person|
      count +=1
      "#{count}. #{person}"
    end
    binding.pry
    puts "The line is currently #{people.each{|person| person}}"
  end
end

def take_a_number(people, name)
  
end

def now_serving(people)
  
end