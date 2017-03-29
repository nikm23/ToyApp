$last = 1000
$initial = 3
puts 2

while $initial < $last do
	$x=2
	until $x >= Math.sqrt($initial) do
	#	puts  Math.sqrt($initial).ceil
		if($initial % $x == 0)
			break;
		else
			$x+=1;
		end
	end
	if $x > Math.sqrt($initial) 
		puts "#{$initial}"
	end

	$initial += 1
end