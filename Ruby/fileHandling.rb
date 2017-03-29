puts "Enter file name that you want to see: "
filename = gets.chomp
begin
	txt = open(filename,'r')
	puts " Here's your file "
	print txt.read
	puts "\n Do you want to write to file? (y/n)"
	response=gets.chomp
	if response=='y'
		txt = open(filename,'a+')
		puts " For appending from another file press 1 for manual input press 2"
		input = gets.chomp.to_i
		case input
			when 1
				puts "Enter file name"
				in_file = gets.chomp
				text = open(in_file)
				txt.write(text.read)
			when 2
				puts "Enter what you want to write"
				line = gets.chomp
				txt.write(line)
		end
		puts " Successfuly WRITTEN "
	end
puts "Closing file"
txt.close
rescue Exception => e
	puts e.message
#	puts e.backtrace.inspect
ensure puts " Task completed "
end
