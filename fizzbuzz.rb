# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num / 5
    return "Fizz"
  elsif num / 3
    return "Buzz"
  elsif num / 3 && num / 5
    return "FizzBuzz"
  end
end
