# puts "Line 1,
# Line 2"

# puts 'Line 1,
# Line 2'

# a = <<TEXT
#   これはヒアドキュメントです。
#   複数行の長い文字列を作成するのに便利です。
# TEXT
# puts a

# a = <<HTML
# <div>
#   <img src="sample.jpg>
# </div>
# HTML
# puts a

# def some_method
#   <<-TEXT
# これはヒアドキュメントです。
# <<-を使うと最後の識別子をインデントさせることができます。
#   TEXT
# end

# puts some_method

#def some_method
#  <<~TEXT
#    これはヒアドキュメントです。
#    <<~を使うと内部の文字列のインデント部分が無視されます。
#  TEXT
#end
#
#puts some_method
#
#def some_method
#  <<~TEXT
#    \  各行の行頭に半角スペースを2文字入れます。
#    \  このとき行頭はバックスラッシュで指定します。
#  TEXT
#end
#
#puts some_method
#
#name = 'Alice'
#a = <<TEXT
#ようこそ、#{name}さん！
#以下のメッセージをご覧ください。
#<<TEXT

#puts a

#a = <<'TEXT'
#ようこそ、#{name}さん！
#以下のメッセージをご覧ください。
#TEXT
#
#puts a
#
#a = <<"TEXT"
#ようこそ、#{name}さん！
#以下のメッセージをご覧ください。
#TEXT
#
#puts a

#a = <<TEXT
#こんにちは\nさようなら
#TEXT
#puts a
#
#a = <<"TEXT"
#こんにちは\nさようなら
#TEXT
#puts a
#
#a = <<'TEXT'
#こんにちは\nさようなら
#TEXT
#puts a

a = 'Ruby'
a.prepend(<<TEXT)
Java
Python
TEXT

puts a

b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b

c = [<<TEXT1, <<TEXT2]
Alice
Bob
TEXT1
Matz
Jnchito
TEXT2
puts c
puts c[0]
puts c[1]



