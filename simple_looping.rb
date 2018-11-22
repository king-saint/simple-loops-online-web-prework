# REMEMBER: print your output to the terminal using 'puts'


def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts phrase
end

def while_iterator(number_of_times)
 phrase = "Welcome to Flatiron School's Web Development Course!" 
 number = 0
  while number <= number_of_times
      puts phrase
    number += 1  
  end
end

def until_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
    number = 0
      until number == number_of_times
      puts phrase
      number += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  range = 0..number_of_times
      for number in 0..number_of_times 
        puts phrase
  end
end

