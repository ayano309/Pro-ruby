#現在時刻は、24 時間表記 (0:00〜23:59) で A 時ちょうどであり、コンテストがちょうど B 時間後に始まります。
#開始時刻を 24 時間表記で出力せよ。


a,b = gets.chomp.split(' ').map(&:to_i)
puts (a+b)%24

p gets.split.map(&:to_i).inject(:+) % 24