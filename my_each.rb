def my_each(array) # put argument(s) here
  # code here
  if block_given?
  
    i = 0
   
    while i < array.length
      yield array[i]
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

my_each(array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
my_each(array) element) { puts "#{element}"