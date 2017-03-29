puts "Enter length of fibonacci series"
length = gets.chomp.to_i
$i = 1 
$j = 1
puts "#{$i}"
if length >= 2
		puts "#{$j}"
	end
$nos = 3
while $nos <= length
	$k = $i
	$i = $j
	$j = $i+$k
	puts "#{$j}"
	$nos +=1
end
	


	