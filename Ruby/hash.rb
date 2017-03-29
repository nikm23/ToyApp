month = Hash.new("month")
month = {1 => "Jan", 2 => "Feb", 3 => "Mar", 4=>"Apr"}
puts month[3]
puts month[2]="Aug"
puts month.empty?
puts month.has_value?("Aug")
puts month.keys
puts month.length
puts month.to_s
puts month.to_a
print month.values
puts month.clear
puts month = {"x" => "y"}