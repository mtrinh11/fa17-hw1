class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    result = Array.new
    a.each_with_index { |val, index| a[index] = a[index].to_i}
    a.each_with_index { |val, index| a[index] +=2}
    a.each_with_index { |val, index| result << val if val % 2 == 0 and val < 10}
    sum = 0
    result.each { |x| sum += x}
    sum
  # res = a
  # size = a.length 
  # ind = 0

  # while size > 0 do
  # 	res[ind] = res[ind].to_i
  # 	res[ind] += 2 
  # 	size -=1
  # 	ind+=1
  # end
  
  # finay = Array.new(a.length)
  # while 


  end
end


