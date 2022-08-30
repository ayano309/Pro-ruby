#縦 2 マス、横 3 マスのマス目が与えられます。上から i 行目、左から j 行目のマスの色は、Cij  で表されます。

#このマス目を 180 度回転させたとき、元のマス目と一致するなら YES を、そうでないなら NO を出力するプログラムを作成してください。

#制約
# Cij(1≤i≤2,1≤j≤3) は英小文字である。

##入力
# C11 C12 C13 = pot
# C21 C22 C23 = top
## 出力
#YES

a, b, c = gets.chomp.chars
x, y, z = gets.chomp.chars

if a == z and b == y and c == x
  puts "YES"
else
  puts "NO"
end


## こっちの方がいいかも
#.chars 文字列の各文字を文字列の配列で返します
# .reverse!で反対にする
#.charsで配列状態なので.joinでくっつけている
# a==bで確認できる
a = gets.chomp.chars.reverse!.join
b = gets.chomp.to_s

if a == b
  puts "YES"
else
  puts "NO"
end