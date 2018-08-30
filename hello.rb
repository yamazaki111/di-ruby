# puts "hell\no worl\nd"

# puts 'hell\no worl\td'



# puts "price #{3000 * 4}"

# puts 'price #{3000 * 4}'



# puts "hello #{name}"
# puts "hello#{name}"
# puts "helloname"
# puts "hello name"


# + * ⬅️ アスタリスク

# puts "hello" + "world"
# puts "hello" * 10



# puts "hello world"






# upcase
# upcase! 破壊的メゾット
# downcase reverse



# puts name.upcase
# puts name

name = "yamazaki"
# puts name.upcase!
# puts name

# puts name.downcase
# puts name


# puts name.reverse
# puts name


# ? 真偽値　true false



#
# puts name.empty?
# puts name.include?("y")






colors = ["red","blue","yellow"]


# p colors[0] #添字
# p colors[-1] #末尾になる　右から-1,-2,-3
# p colors[0..2] # 0から2まで表示される
# p colors[0...2] # 一個 .が増えると2の直前までにとなる
# p colors[5] #範囲以外だとnil


# colors[0] = "pink"#red→pink
# colors[1..2] =["white","black"]# blue,yellow →white,black
# colors.push("gold") #末尾にプラスされる
# colors << "silver" #.pushの別のやり方   追加される79行目とやっているのは一緒
# p colors

# p colors.size # 個数がでる この場合だと3となる
# p colors.sort # シャッフルされる
# p colors.sort # シャッフルされる


# ハッシュ
# - key / value

# yamazaki 1000
# yuki 10000

# scores =  {"yamazaki" => 1000, "yuki" => 10000} #yamazakiに1000 yukiに10000
# scores =  {:yamazaki => 1000, :yuki => 10000} # 上より簡素化した
#scores =  {yamazaki: 1000, yuki: 10000} # 上よりさらに簡素化

# p scores[:yamazaki] #yamazakiの値
# scores[:yuki] =  15000 #yukiのa値を10000→15000に変えた
# p scores

# p scores.size #何個あるか示してくれる この場合だとyamazaki: 1000で一個
# #同じくyuki:10000で一個で合計２個となる
# p scores.keys #値の管理者のイメージ 管理者の名前が表示される
# p scores.values #値が表示される
# p scores.has_key?(:yamazaki) #yamazakiという管理者がいるかの確認 いるならtrue いないならfalse

# x = 50
# y = "3"
#
# p x + y.to_i # yの方は文字列なので数値に変える
# p x + y.to_f # yの方は文字列なので数値に変える プラス .0と表す
# p x.to_s + y # xの方は数値なので文字列にに変える


scores =  {yamazaki: 1000, yuki: 10000}
# p scores.to_a #配列で表す
# p scores.to_h #ハッシュで表す
# p scores.to_a.to_h #配列からハッシュになった

# puts "hello world" # 1
# puts 'hello world' # 2
#
# puts %Q(hello world) # 1と同じになる ""
# puts %(hello world)  #上と同じ
# puts %q(hello world) # 2と同じになる ''

#
# p ["red", "blue"] # 1
# p ['red', 'blue'] # 1
#
# p %W(red blue) #上の1より簡素化 ""
# p %w(red blue) #上の2より簡素化 ''




# "文字列"  % 値
# %s 文字列
# %d 整数
# %f 少数


p "name: %s" % "yamazaki" #文字列
p "name: %10s" % "yamazaki"#10桁分右に移動
p "name: %-10s" % "yamazaki"#10桁分左に移動

puts "Hello World"

list = [1, 2, 3, 4]
list.each do |l|
  puts l
end
