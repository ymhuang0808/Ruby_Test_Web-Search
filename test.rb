# encoding: UTF-8
#test

#puts "default encode = #{Encoding.default_internal}"

#Encoding.default_external = "UTF-8"
Encoding.default_internal = "UTF-8"

def Webpage_Generation(title, body)

#filename = "test123"

File.open("#{title}.txt", 'w+') {|f| f.write("#{body}")}

#puts Dir.glob("*")

end

Webpage_Generation(1, "安安你好")

#file = File.open("#{filename}.txt", 'r')

#data = file.read.to_s

#file.close

#data = data.to_s

#puts data.class

#data = data.split(//)

#puts data

#puts data[2]