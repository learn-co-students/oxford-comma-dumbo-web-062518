def oxford_comma(array)
	if array.size == 1
		return array.join("")
	elsif array.size == 2	
		return array.join(" and ")
	else 
		final_el = array.pop
		string = array.join(", ")
		string += ", and #{final_el}"
	end
end