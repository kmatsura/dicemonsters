println("Hello Julia")
hp = Base.prompt("体力を入力してください")
hp = parse(Int, hp)
println(hp * 2)
