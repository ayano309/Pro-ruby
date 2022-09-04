#a,b,c からなる長さ 3 の文字列 S が与えられます。S を abc を並び替えて作ることができるかどうか判定してください。

#S  bac

#Yes

# bac の 1 文字目と 2 文字目を入れ替えると abc になります。


#"hello世界".chars # => ["h", "e", "l", "l", "o", "世", "界"]

puts gets.chomp.chars.sort.join == "abc" ? "Yes" : "No"