# 改行ごとにメソッドが実行される
1.to_s       #=> "1"
nil.to_s     #=> ""
10.to_s(16)  #=> "a"

# ----------------------------------

# セミコロンを使って、3つの文を1行に押し込める
1.to_s; nil.to_s; 10.to_s(16)

# ----------------------------------

# ( で改行しているので、カッコが閉じられるまで改行してもエラーにならない
10.to_s(
16
) # => "a"

# ( がない場合は10.to_sと16という2つの文だと見なされる
10.to_s # => "10"
16 # => 16

# ----------------------------------------

# # バックスラッシュを使って10.to_s 16を改行して書く
10.to_s \
  16 # => "a"
