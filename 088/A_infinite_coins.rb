#E869120 は 1 円硬貨を A 枚と 500 円硬貨を無限枚持っています.
#これらの硬貨だけを使うことによって, ちょうど N 円を支払うことができるかを判定しなさい.


#N は 1 以上 10000 以下の整数
#A は 0 以上 1000 以下の整数

#N = 2018
#A = 218
#出力
#Yes
# 500 円硬貨 4 枚と 1 円硬貨 18 枚で, 2018 円を支払うことができるので, 答えは Yes です.

n = gets.to_i
a = gets.to_i

n % 500 > a ? 'No' : 'Yes'