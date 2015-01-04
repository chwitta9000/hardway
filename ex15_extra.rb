 puts "Please type in the filename"

 prompt = "> "
 print prompt
 filename = STDIN.gets.chomp()

 puts "Here's your file: #{filename}"

 txt = File.open(filename)

 puts txt.read()

 puts File.exist?("ex15_sample.txt")
 puts File.path("ex15_sample.txt")

 txt.close()

 # puts "I'll also ask you to type it again."
 # print prompt
 # file_again = STDIN.gets.chomp()

 # txt_again = File.open(file_again)

 # puts txt_again.read()