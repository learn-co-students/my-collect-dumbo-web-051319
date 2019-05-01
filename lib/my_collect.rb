def my_collect(array)
	collect = []
  i = 0
	while i < array.length
		collect.push( yield(array[i]) )
		i += 1
	end
	return collect
end


languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(languages) { |lang|
	lang.upcase
}

my_collect(students) { |student|
	student.split(" ").first
}
