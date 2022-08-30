#xy 平面があり、その上に N 人の学生がいて、M 個のチェックポイントがあります。

#i 番目の学生がいる座標は (ai,bi)(1≦i≦N) であり、番号 j のチェックポイントの座標は(cj,dj)(1<= j <= M)です。

#これから合図があり、各学生はマンハッタン距離で一番近いチェックポイントに集合しなければなりません。

#2つの地点(x1,y1)と(x2,y2)間のマンハッタン距離は
# |x1-x2|+|y1-y2|で表す。

#ここで、∣x∣ は x の絶対値を表します。ただし、一番近いチェックポイントが複数ある場合には、番号が最も小さいチェックポイントに移動することとします。合図の後に、各学生がどのチェックポイントに移動するかを求めてください。

#制約 1≦N,M≦50
#-10^8 <=ai,bi,cj,dj <= 10^8 
#入力は全て整数

#入力例
#2 2          Nは 人数   Mはチェクポイント数

#i 番目の学生がいる座標
#2 0          ∣2−(−1)∣+∣0−0∣=3, ∣2−1∣+∣0−0∣=1
#0 0           ∣0−(−1)∣+∣0−0∣=1,∣0−1∣+∣0−0∣=1

#番号 j のチェックポイントの座標
#-1 0
#1 0

#出力例 
#2
#1


N, M = gets.split.map(&:to_i)
ab = Array.new(N) { gets.split.map(&:to_i) }
cd = Array.new(M) { gets.split.map(&:to_i) }

#.absは絶対値を返す。∣0−(−1)∣を表す
#next ifは指定した条件の場合、処理をスキップする。

ans = []
ab.each do |a, b|
  min = [-1, 10**18]
  cd.each_with_index do |(c, d), i|
    temp = (a - c).abs + (b - d).abs
    
    next if temp >= min[1]
    min = [i + 1, temp]
  end
  ans << min[0]
end

puts ans