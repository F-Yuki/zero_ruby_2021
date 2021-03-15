#5-1-1 ○
p ["コーヒー", "カフェラテ"].size

#5-1-2 ○
p [1, 2, 3, 4, 5].sum

#5-2-3 ○
p ["モカ", "カフェラテ", "モカ"].uniq

#5-2-4 ○
#clearメソッド→配列の要素をすべて削除して空にする
num = [1, 2, 3]
num.clear
p num

p [1, 2, 3].clear

#5-3-5 ○
p ["カフェラテ", "モカ", "カプチーノ"].sample

#5-3-6 ○
#おみくじプログラム
p ["大吉", "中吉", "末吉", "凶"].sample

omikujis = ["大吉", "中吉", "末吉", "凶"]
omikuji = omikujis.sample
puts "#{omikuji}です"

#5-4-7
p [100, 50, 300].sort

#5-4-8
p [100, 50, 300].sort.reverse

#5-4-9
p "cba".reverse

#5-5-10
p [100, 50, 300].join(",")

#5-5-11 ×
p "100, 50, 300".split
#解答
# p "100, 50, 300".split(",")

#5-6-12 ○
num = [1, 2, 3].map do |x|
   x * 3
end
p num

#5-6 13 △
#調べて回答
string = ["abc", "xyz"].map {|text| text.reverse}
p string

#5-6-14 ○
#※downcaseはstringクラス
name = ["aya", "achi", "Tama"].map {|text| text.downcase}
p name.sort
