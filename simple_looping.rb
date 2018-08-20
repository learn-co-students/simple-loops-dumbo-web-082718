# REMEMBER: print your output to the terminal using 'puts'
$phrase = "Welcome to Flatiron School's Web Development Course!"
$counter = 0
$number_of_times = 7

puts "#_____________ DO _________________#"
def loop_iterator(number_of_times)
  counter = 0
  loop do
    puts $phrase 
    counter += 1
    if counter == number_of_times
     break
    end
  end
end 
loop_iterator($number_of_times)



puts "#___________ TIMES DO ___________________#"
    
      
def times_iterator(num)
  num.times do
  puts $phrase
  if $counter == $number_of_times
    break
    $counter += 1
    
    end 
  end
end
times_iterator(7)

      
 puts "#___________ WHILE __________________#"


# With Global Counter 
def while_iterator(number)
  num = 1
  while num <= 7
  puts $phrase
  break if num == 7
  num += 1
  end
end
while_iterator(7)

puts "#________ UNTIL  ______________________#"

      
def until_iterator(any_number)
  count = 1
  until count > $number_of_times
    puts $phrase
    count += 1
   end
end
until_iterator($number_of_times)



puts "#______ FOR with RANGE ______________________#"


def for_iterator(number_of_times)
 i = 0
  for i in (1..number_of_times) do 
    puts $phrase 
   end 
end 

for_iterator(7)

