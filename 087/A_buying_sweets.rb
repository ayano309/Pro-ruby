#あなたは、X 円を持ってケーキとドーナツを買いに出かけました。

#あなたはまずケーキ屋で 1 個 A 円のケーキを 1 個買いました。 次に、ドーナツ屋で 1 個 B 円のドーナツをできるだけたくさん買いました。

#これらの買い物のあと手元に残っている金額は何円ですか。

#1≤A,B≤1,000
#A+B≤X≤10,000
#X,A,B は整数である

#X = 1234
#A = 150
#B = 100

#出力
#84
#ケーキを買ったあとに手元に残っている金額は 1234−150=1084 円です。 この金額でドーナツは 10 個買うことができ、ドーナツの購入後に残る金額は 84 円です。


x = gets.to_i
a = gets.to_i
b = gets.to_i
puts (x-a)%b