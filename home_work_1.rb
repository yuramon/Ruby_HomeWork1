# frozen_string_literal: true

def output(text1, text2)
  text1 + ' ' + text2
end
text1 = 'Hello'
text2 = 'World'
puts output(text1, text2)
def word(word, position)
  word[position]
end
var = 'hello'

puts word(var, 0)
puts word(var, 1)
puts word(var, -1)

def true_not_true(number)
  if number.positive? && number < 5
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
  case min
  when 0..15
    'first'
  when 16..30
    'second'
  when 31..45
    'third'
  when 46..59
    'forth'
  else
    'Number is not in range 0 - 59'
  end
end

puts where_min(0)
puts where_min(17)
puts where_min(31)
puts where_min(46)
puts where_min(70)

def leap_year(year)
  if ((year % 4).zero? && (year % 100).nonzero?) || (year % 400).zero?
    'Leap year'
  else
    'Not leap year'
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
  first_sum = array_sum(array_of_numbers)
  second_sum = array_sum(array_of_numbers, 3)
  if first_sum == second_sum
    'Equal'
  else
    'Not equal'
  end
end

puts sum_equality(383_385)
puts sum_equality(383_383)
