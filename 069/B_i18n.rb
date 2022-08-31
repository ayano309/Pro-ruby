#internationalization という英単語は、i18n と略されることがあります。 これは、先頭文字 i と末尾文字 n の間に 18 文字が挟まっていることに由来します。

#長さ 3 以上の英小文字のみからなる文字列 s が与えられます。 同様の規則によって s を略してください。

#入力 s


word =  gets.chomp.to_s.split("")

#最初に後ろの文字をとる
#internationalizationならnをとる
tail = word.pop

#順番に実行 shiftでiをとりword.sizeでiとnをとった18文字, 最後のnを表示している
puts "#{word.shift}#{word.size}#{tail}"