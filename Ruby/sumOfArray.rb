puts "Enter no of elements in an array  "
num = gets.chomp.to_i
array = Array.new
puts "Enter #{num} numbers"
$sum = 0
$count = 0
while $count < num  do 
	$tmp = gets.chomp.to_i
	array << $tmp
	$sum += $tmp
	$count += 1
end
puts "Sum of array is #{$sum}"
puts "Array is #{array}"