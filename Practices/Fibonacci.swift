//Author horaciogarza

// 0    1     1     2     3 5 8 13 21
// x    y     x+y
//      x     y     x+y
var x = 0;
var y = 1;
var aux:Int;
var timesOfExecution:Int;

timesOfExecution = 10;

print("\n\tFibonacci serie: \n")
print("\t\t", terminator: "")

for i:Int in 0..<timesOfExecution{

  print("\(x) ", terminator: "")
  aux = x+y;
  x = y;
  y = aux;

}

print("\n\n\tProcess finished \n")
