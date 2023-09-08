let alpha = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var count = 6
var i = 1
var password = ""

while(i <= count){
    password = password + alpha[Int.random(in: 0...alpha.count-1)]
    i = i+1
}

//let pass1 = alpha[Int.random(in: 0...alpha.count-1)]
//let pass2 = alpha[Int.random(in: 0...alpha.count-1)]
//let pass3 = alpha[Int.random(in: 0...alpha.count-1)]
//let pass4 = alpha[Int.random(in: 0...alpha.count-1)]
//let pass5 = alpha[Int.random(in: 0...alpha.count-1)]
//let pass6 = alpha[Int.random(in: 0...alpha.count-1)]

print(password)



