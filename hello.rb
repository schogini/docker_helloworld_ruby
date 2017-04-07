puts 'Hello World. I am Ruby'

if ENV['a'] && ENV['b']
	firstnum=ENV['a'].to_i
	secondnum=ENV['b'].to_i
	sum=firstnum+secondnum

	puts "Sum of #{ firstnum } & #{ secondnum } is #{ sum }"
else
	puts "No parameters passed to calculate the sum."
end

puts "Ruby Bye!"
