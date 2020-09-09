def print_apple
p "りんご"
end

print_apple

p "チーズケーキ".length

puts "初めてのRuby"
puts "Ruby"+"始めました"
puts 3+3
puts 3-3
puts 3*3
puts 3/3

# 「1,2,3,4」と4つのデータを持つ配列を定義してみましょう

array = [1,2,3,4]

# ↑で定義した配列を「num_array」という変数に代入してください


num_array = array

# num_array の中身をｐメソッドで出力してください
p num_array

# 自分の名前、生年月日、血液型をハッシュで表して定義してみてください
akane = { name: "ogura",birthday:19920116,bloodtype:"O"}

p akane[:name]
p akane[:birthday]
p akane[:bloodtype]

#渡された文字列に「ruby」を足して返すメソッドを作成しよう
def plus_ruby(name)
 p name + "ruby"
end


plus_ruby("apple")
plus_ruby("grape")

# 渡された数字に１を足して返すメソッドを作成しよう
def plus_one(number)
    p number + 1
end

plus_one(4)
plus_one(10)


if true
    p "正しい"
end

#変数nが3の時のみ「nは3です」と出力させるコードを書いてください。
n = 3
if n==3
    p "ｎは３です"
end


#変数nが3、または4の時に変数は「3、4のどちらかです」と出力させるコードを書いてください
if n ==3 || n==4
    p "３，４のどちらかです"
end
   
    

#変数nが3の時は「nは3です」、4の時は「nは4です」と出力させるコードを書いてください。

n = 3
if n==3
    p "nは３です"
elsif n==4
    p "nは４です"
end


#for文を用いて5回「こんにちは」と出力してください。

hello = "こんにちは"

for hello in 1..5 do
    p "こんにちは"
end


num = [1,2,3]

for num in 1..2 do
    p num
end

# each文を用いて「1〜5」の数字を出力してください。
[1,2,3,4,5].each do |num|
    p num
end





#変数が2の時は「2です」、3の時は「3です」
#それ以外の時は「それ以外です」と出力するプログラムを作成

n >=5
if n==2
    p "2です"
elsif n==3
    p "3です"
else    
    p "それ以外です"
end


