# REMEMBER: print your output to the terminal using 'puts'


def times_iterator(number_of_times)
   number_of_times.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
    
  end
end

def while_iterator(number_of_times)
  number = 0
    while number <= number_of_times
        puts "Welcome to Flatiron School's Web Development Course!"
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
      for number in 0..number_of_times 
        puts phrase
      end
end

