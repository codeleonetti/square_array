def square_array(array)
  # your code here
  sqd_num = []
  array.each do |numbers|
    sqd_num.push(numbers ** 2)
    
  end
  return sqd_num
end
# def square_array(array)
#   sqd_num = []
#   array.each { |numbers| sqd_num.push(numbers * numbers) }

# end
