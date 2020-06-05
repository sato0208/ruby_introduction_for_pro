greeting =
  if country = 'japan'
   'こんにちは'
  elsif country == 'us'
   'Hello'
  elsif country == 'italy'
   'ciao'
  else
   '???'
  end

# メソッドの定義
def add(a, b)
  a + b
end

# case文を使ったサンプル
country = 'japan'

message =
case country
when 'japan'
  'こんにちは'
when 'us'
  'Hello'
when 'italy'
  'ciao'
else
  '???'
end

# puts message

# 三項演算子
n = 11
# if n > 10
#   '10より大きい'
# else
#   '10以下'
# end

imo = n > 10 ? '10より大きい' : '10以下'
puts imo

# ?で終わるメソッド
# から文字かどうか
''.empty?
'abc'.empty?
# 引数の文字列が含まれているか
'watch'.include?('wat')
'watch'.include?('in')

# エイリアスメソッド
# どちらも文字数を返す
'hello'.length
'hello'.size