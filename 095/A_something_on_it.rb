#ラーメン店「高橋屋」のラーメンの値段は 1 杯 700 円ですが、トッピング（味玉、チャーシュー、ねぎ）を乗せた場合は 1 種類につき 100 円が加算されます。

#ある客がラーメンを一杯注文し、店員にトッピングの希望を伝えました。店員は注文の内容をメモ帳に文字列 S として記録しました。S の長さは 3 文字で、S の 1 文字目が o のとき客のラーメンに味玉を乗せることを、x のとき味玉を乗せないことを表します。同様に、S の 2 文字目、3 文字目はそれぞれチャーシュー、ねぎの有無を表します。

#S が入力されると、対応するラーメンの値段を出力するプログラムを書いてください。

puts 700 + gets.count(?o) * 100