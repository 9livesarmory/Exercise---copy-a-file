puts "What is the source file?"  #ask the user what the source file they want

source_file=gets.chomp  #create a variable that asks and stores the source file noted by the user

puts "What is the destination file?" #asks the user what the destination file is

destination_file=gets.chomp  #create a variable that asks and stores the destination file noted by the user

source_file_contents = IO.read(source_file)

IO.write(destination_file, source_file)



