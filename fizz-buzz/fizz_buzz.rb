def fizz_buzz_selector mod3, mod5, number
  fizz_buzz_dict = {
    '00' => 'FizzBuzz',
    "0_" => 'Fizz',
    "_0" => 'Buzz'
  }
  fizz_buzz_dict.default = "#{number}"
  index = "#{mod3}#{mod5}".gsub(/[^0]/,'_')
  fizz_buzz_dict[index]
end

def fizz_buzz n
  fizz_buzz_selector(n%3, n%5, n)
end
puts fizz_buzz 10
puts fizz_buzz 11
puts fizz_buzz 12
puts fizz_buzz 13
puts fizz_buzz 14
puts fizz_buzz 15
puts fizz_buzz 16
puts fizz_buzz 17