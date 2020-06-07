# RGBカラー変換プログラム
a = ['apple', 'orange', 'melon']
b = [1,2,3]

# puts b[1]
# puts b.size
# puts b.length

b[0] = 20
# p b

c = []
c << 1
# p c

a, b = 1, 2
# p a
# p b

# p 14.divmod(3)

# 1、2、3、4を足す
numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |n|
#   sum += n
# end
# p sum

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

# numbers.inject(0){ |result, n| result + n }
# p sum

(1..5).class
range = 1...5
range.include?(0)

d = [1, 2, 3, 4, 5]
p d[1..3]

e = 'abcdef'
p e[1..3]

# 範囲
def liquid?(temperature)
  0 <= temperature && temperature < 100
end

# p liquid?(-1)
# p liquid?(0)
# p liquid?(99)
# p liquid?(100)

def liquid?(temperature)
  (0...100).include?(temperature)
end

# p liquid?(-1)
# p liquid?(0)
# p liquid?(99)
# p liquid?(100)

# case文 年齢に応じて料金を判定する
def charge(age)
  case age
    # 0歳から5歳までの場合
  when 0..5
    0
    # 6歳から12際までの場合
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end
# p charge(3)
# p charge(12)
# p charge(16)
# p charge(25)
