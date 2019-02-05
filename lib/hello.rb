def hello_t(array)
array.each do |name|
  puts "Hi, #{name}"
end
end

# call your method here!
["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
