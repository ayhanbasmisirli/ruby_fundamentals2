#exercise6
#ayhan basmisirli
def arrayPrint(arrayElements)
	banana = false
	arrayElements.sort!
	arrayElements.delete("salmon")
	
	arrayElements.each do |item|
		if item == "banana"
			banana = true
		end
		puts "* #{item}"
	end

	puts "Total #{arrayElements.size} items"
	
	#check if you need a pick up banana
	if !banana
		puts "You need to pick up bananas" 
	else 
		puts "You don't need to pick up bananas today"
	end
	puts "Second element in the array #{arrayElements[1]}"
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon","banana"]
grocery_list<<"rice"
arrayPrint(grocery_list)

 

