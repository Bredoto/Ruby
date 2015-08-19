# programs to find the factorial of a number
def factorial(n)
	if n==0
	   1
        else 
           n* factorial(n-1)
	end
end

puts factorial(ARGV[0].to_i)


