#高橋くんはプログラミングコンテストに出ていますが， YES か NO で答える問題でTLEしてしまいました。

#提出の詳細を見ると，テストケースは全てで N ケースあり，そのうち M ケースでTLEしていました。

#そこで高橋くんは, M ケースではそれぞれ実行に 1900 ms かかって 1/2 の確率で正解し， 残りの N−M ケースではそれぞれ実行に 100 ms かかって必ず正解するプログラムへ書き換えました。


#入力は全て整数
#1 ≤ N ≤ 100
#1 ≤ M ≤ min(N,5)

##入力
#N=1 M=1
##出力
# 3800
#この入力だとケースは 1 ケースだけであり，1900 ms かかって 1/2 の確率で正解するプログラムを投げ続けます。

#つまり 1 回で正解する確率は 1/2, 2 回で正解する確率は 1/4, 3 回で正解する確率は 1/8 です。

#よって答えは 1900×1/2+(2×1900)×1/4+(3×1900)×1/8+...=3800 です。


#確率漸化式

n, m = gets.split.map(&:to_i)
puts (1900*m+100*(n-m)) * (2 ** m)