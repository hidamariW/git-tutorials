#!/bin/ruby

i = 1
while(i<=100)do
  if (i % 3 == 0 && i % 5 == 0)
    print "FizzBuzz\n"
  elsif (i % 3 == 0)
    print "Fizz\n"
  elsif (i % 5 == 0)
    print "Buzz\n"
  elsif (i % 7 == 0)
    print "Git\n"
  else
    print "#{i}\n"
  end
  i += 1
end

