# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  count = 0
  loop do
    count += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if count == 7
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  count = 0
  while  count < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  count = 7
  until count == 0
    puts "Welcome to Flatiron School's Web Development Course!"
    count -= 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  count = 1
  for count in 1..7 do
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1
  end
end
