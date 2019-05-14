def output(text1, text2)
  text1+" "+text2
end
text1='Hello'
text2='World'
puts output(text1, text2)
def word(word, n)
  word[n]
end
var = 'hello'

puts word(var, 0)
puts word(var, 1)
puts word(var, -1)

def true_not_true(n)
  if n > 0 and 5 > n
    'True'
  else
    'False'
  end
end

puts true_not_true(5)
puts true_not_true(0)
puts true_not_true(-3)
puts true_not_true(2)

def where_min(min)
  if min >=0 and min < 60
    if min >=0 and min <= 15
      "first"
    elsif min >= 16 and min <=30
      "second"
    elsif min >= 31 and min <=45
      "third"
    else
      "forth"
    end
  else
    "Number is not in range 0 - 59"
  end
end

puts where_min(0)
puts where_min(17)
puts where_min(31)
puts where_min(46)
puts where_min(70)

def leap_year(year)
  if (year % 4 == 0 and year % 100 != 0) or year % 400 == 0
    "Leap year"
  else
    "Not leap year"
  end
end

puts leap_year(2012)
puts leap_year(2013)
puts leap_year(2015)
puts leap_year(2000)
puts leap_year(1600)
puts leap_year(1700)

def array_sum(array_of_numbers = [], from = 0)
  array_of_int_numbers = []
  i = 0 + from
  while i < 3 + from
    array_of_int_numbers.push(array_of_numbers[i].to_i)
    i += 1
  end
  sum = 0
  array_of_int_numbers.each do |num|
    sum += num
  end
  sum


end

def sum_equality(string_of_numbers)
  new_string = string_of_numbers.to_s
  array_of_numbers = new_string.split('')
  first_sum = array_sum( array_of_numbers)
  second_sum = array_sum( array_of_numbers, 3)
  if first_sum == second_sum
    "Equal"
  else
    "Not equal"
  end

end

puts sum_equality(383383)