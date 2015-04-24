puts "hello world~~~~~~~!"
puts "電腦"

# This is comment

=begin
comment
=end

puts "10 + 3 = #{ 10 + 3 }"
puts "10 - 3 = #{ 10 - 3 }"

puts " This is a test #{ puts "hello!!! !" }"
puts "This is test again #{10+3}"

my_var = 'Mr. hello world'
puts my_var

answer = (32+3)/7 * 2
puts "sum = #{answer}"

puts "sum ===" + answer.to_s

#-----------Why it will not 
puts "ope #{ puts "#{ puts "test again #{puts "test test again  #{ puts "the 4  #{puts "this 5 #{ puts "this 6"}"}"}"}"}"}n " *3
#-----------
puts 'It\'s Ruby'

puts "boolean #{5!=2  && 1>102}"


#------------------
puts 0x001 && 0x111
puts 0x011 || 0x111

puts 1+16+256
#------------------

puts 5.0 == 5

if 5>2
	puts "This works"
else
	puts "balalala"
end



unless 5>2
	puts "This works"

else
	puts "balalala"
end

puts "hello" >= "hello"

for i in 1..6
	puts "YA  " +i.to_s
end

def catMethod(numberFish)
	numberFish.times do
		puts "meow!!"
	end
#	for test in 1..numberFish
#		puts "mew~!"
#	end
end


s = "hello"
s.chomp!

puts s
puts "AAA"
