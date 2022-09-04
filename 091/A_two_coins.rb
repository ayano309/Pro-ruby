#小学生の高橋君は雑貨店にやってきました。

#高橋君は A 円硬貨と B 円硬貨の 2 枚を持っており，C 円のオモチャを買いたいと思っています。高橋君はオモチャを買うことができるでしょうか？

#なお，高橋君は高橋王国に住んでいるため，日本円ではありえないような硬貨を持っていることもあります。

#入力は全て整数である
#1≤ A,B ≤500
#1 ≤C ≤1000

#A B C
#50 100 120
#Yes

a,b,c  = gets.split.map(&:to_i)

if a+b >= C
  puts "Yes"
else 
  puts "No"
end