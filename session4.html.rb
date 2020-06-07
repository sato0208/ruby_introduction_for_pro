# RGBカラー変換プログラム
a = ['apple', 'orange', 'melon']
b = [1,2,3]

# puts b[1]
# puts b.size
# puts b.length

b[0] = 20
p b

c = []
c << 1
p c

a, b = 1, 2
p a
p b

p 14.divmod(3)

# 1、2、3、4を足す
numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum += n
end
p sum

# numbers.delete(2)
# p numbers

# numbers.delete_if do |n|
#   n.odd?
# end
# p numbers
# sum = 0
# numbers.each do |n|
#   sum_value = n.even? ? n * 10 : n
#   sum += sum_value
# end

# p sum

# numbers.each { |n| sum += n }
# p sum

# new_numbers =[]
# new_numbers.each { |n| n * 10 }
# p new_numbers

numbers.injext(0){ |result, n| result + n }
p sum