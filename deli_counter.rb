# Write your code here.
def line(array)
  if array.length === 0
    puts "The line is currently empty."
  else
    array.each do |person|
      puts person
    end
  end
end