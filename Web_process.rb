Encoding.default_external = "UTF-8"
Encoding.default_internal = "UTF-8"

def Webpage_Generation(title, body)

	File.open("#{title}.txt", 'w+') {|f| f.write("#{body}")}

end

Webpage_Generation(1, "狐狸狗在家門口")
Webpage_Generation(2, "柴犬在海邊散步")
Webpage_Generation(3, "柴犬躺著而狐狸狗坐在海邊")



def index_exist(index)
	WWW_index[index].empty
end





WWW_index = []

def Web_index(filename)

file = File.open("#{filename}.txt", 'r')

data = file.read.to_s

file.close

data = data.to_s

data = data.split(//)

data.each do |word|
	index = word.to_sym

	unless index_exist(index)
		puts "found!"		
		WWW_index[index].push(filename)
	else
		puts "not found"
		web_name = {index => [filename]}
		WWW_index.push(web_name)
	end
end

puts WWW_index

#puts data

#puts data[1]

end

Web_index(1)
Web_index(2)
Web_index(3)