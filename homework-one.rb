# Create a function that takes a string and adds the phrase "Only in America!" to the end of it

def inamerica(name)
	name + "only in America!"
end
puts inamerica("Everybody gets to dance ")
	
# Create a function to find the maximum value in an array of numbers. For instance: 
# 
def value(ary)
	var = ary[0]
	ary.each do |number|
		if number > var
			var = number
		end
	end
	puts var
end
value ([100,10,-1000])

# Write a program that prints the numbers from 1 to 100.
#  
for n in (1..100)
  if (n % 3)== 0 && (n % 5)== 0
    puts "FizzBuzz"
  elsif (n % 5)== 0
    puts "Buzz"
  elsif (n % 3)== 0
    puts "Fizz"
  else
    puts n
  end
end