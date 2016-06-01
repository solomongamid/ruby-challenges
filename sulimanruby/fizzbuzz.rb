# encoding: utf-8

class Integer
    def fizzbuzz
    	(2 .. 30).each do |i|
       
           if i % 5 == 0 and i % 3 == 0
              puts "FizzBuzz"
           elsif i % 5 == 0
              puts "Buzz"
           elsif i % 3 == 0
              puts "Fizz"
           else
              puts i
	   end
	end
    end
end

puts 2.fizzbuzz
puts 5.fizzbuzz
puts 6.fizzbuzz
puts 11.fizzbuzz
puts 30.fizzbuzz
