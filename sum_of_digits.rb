def sum_of_digits(number)
  return number if number.to_s.size == 1
  while number >= 10
    number = number.to_s.chars.map(&:to_i).reduce(:+)
  end
  number
end
