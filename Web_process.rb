Encoding.default_external = "UTF-8"
Encoding.default_internal = "UTF-8"

def Webpage_Generation(title, body)

	File.open("#{title}.txt", 'w+') {|f| f.write("#{body}")}

end

Webpage_Generation(1, "狐狸狗在家門口")
Webpage_Generation(2, "柴犬在海邊散步")
Webpage_Generation(3, "柴犬躺著而狐狸狗坐在海邊")





WWW_index = {}

def Web_index(filename)

file = File.open("#{filename}.txt", 'r')

data = file.read.to_s

file.close

data = data.to_s

data = data.split(//)

data.each do |word|
	if WWW_index.has_key?(word)
		puts "found!"
		WWW_index[word].push(filename)		
	else
		puts "found"
		WWW_index.store(word, [filename])
	end
end

puts WWW_index

#puts data

#puts data[1]

end

Web_index(1)
Web_index(2)
Web_index(3)