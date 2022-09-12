#AtCoder 王国では, 5 月 5 日のような月の数と日の数が同じ日を「高橋」と言う.
# 2018 年 1 月 1 日から 2018 年 a 月 b 日までに, 「高橋」は何日あるか.
#ただし, AtCoder 王国ではグレゴリオ暦を利用しているものとする.

# a b 
# 5 5
#5
#1 月 1 日, 2 月 2 日, 3 月 3 日, 4 月 4 日, 5 月 5 日, 合計 5 日が「高橋」です.

a, b = gets.split.map(&:to_i)
puts a <= b ? a : a-1