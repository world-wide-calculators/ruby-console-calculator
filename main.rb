puts "Input first number: "
@n1 = gets.to_i
puts "Input operator: "
@op = gets.delete!("\n")
puts "Input second number: "
@n2 = gets.to_i

@ans = 0
case @op
	when "+"
		@ans = @n1+@n2
	when "-"
		@ans = @n1-@n2
	when "*"
		@ans = @n1*@n2
	when "/"
		@ans = @n1/@n2
	when "^"
		@ans = @n1**@n2
	else
		puts "You have not inputted operator. (required +/-/*//, found #{@op}"
	end

puts "#{@n1} #{@op} #{@n2} = #{@ans}"