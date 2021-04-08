dice = 0 #変数dice 初期値0

while dice != 6 do #6が出るまで処理が行われる
  dice = rand(1..6) #1~6がランダムにでてくる
  puts dice
end