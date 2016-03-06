//  TODO: Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
// Author: hgx95

print("Basic 2");

var whatShouldIDo = true;
var y: String = "7"
var x: Int?

if whatShouldIDo{
    
    x = (Int(y))!
}
else{
    
    x = 2 + Int(y)!
}

x = whatShouldIDo ? Int(y) : (2 + Int(y)!)


print("\n\t Printing when it is an optional: \(x) \n\n")


if let myExampleX = x {
    print("\n\t Printing when it isn't optional: \(myExampleX)")
    print("\n\t\t\tOR")
    print("\n\t Printing when it isn't optional: \(x!)")
}
else {
   // no value
}



var myFirstSwiftArray = ["hello", "it's me", "Fußball"]

print("\n\n\n")

for i:Int in 0..<myFirstSwiftArray.count{
    
    print("\t Index: \(i) ----> \(myFirstSwiftArray[i])")
    
}
