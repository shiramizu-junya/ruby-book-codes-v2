s = 'hello'
n = 123 * 2

# ---------------------------------------

# 変数を宣言する目的で変数名だけを書くとエラーになる
x # => undefined local variable or method `x' for main:Object (NameError)`

# 変数を宣言するには何かしらの値を代入する
x = nil

# ---------------------------------------

# 変数名はスネークケースで書く
special_price = 200

# キャメルケースは使わない（エラーにはならないが一般的ではない）
specialPrice = 200

# ---------------------------------------

# アンダースコアで変数名を書き始める（あまり使われない）
_special_price = 200

# 変数名に数字を入れる
special_price_2 = 300 # => 300

# 数字から始まる変数名は使えない（エラーになる）
2_special_price = 300
# trailing `_' in number (SyntaxError)
# 2_special_price = 300
# ^ '`

# ---------------------------------------

# 変数名を漢字にする（一般的ではない）
特別価格 = 200
特別価格 * 2 # => 400

# ---------------------------------------

# 同じ変数に文字列や数値を代入する（良いコードではないので注意）

x = 'Hello'
x = 123
x = 'Good-bye'
x = 456

# ---------------------------------------

a, b = 1, 2
a # => 1
b # => 2

c,d = 100
c # => 100
d # => nil

e,f = 100, 200, 300
e # => 100
f # => 200

# ---------------------------------------

name, age, height = 'Alice', 20, 160
name # => "Alice"
age # => 20
height # => 160


# ---------------------------------------

first_name, _last_name = 'Scott Tiger'.split(' ')
first_name # => "Scott"
_last_name # => "Tiger"

first_name, _ = 'Scott Tiger'.split(' ')
first_name # => "Scott"
_last_name # => "Tiger"

# ---------------------------------------

a = b = 100
a # => 100
b # => 100

# ---------------------------------------

a = b = 'hello'
a.upcase!
a # => "HELLO"
b # => "HELLO"

c = 'hello'
d = 'hello'
c.upcase!
c # => "HELLO"
d # => "hello"
