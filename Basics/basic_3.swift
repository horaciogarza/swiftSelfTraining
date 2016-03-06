//  TODO: Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"

//Basic 3 
//Collections


//ARRAYS

var theArrayPapu = [Int]();


theArrayPapu.append(9); //We add a value
print(theArrayPapu.count) //We print the total of values
theArrayPapu = [] //We can put it in 0 again
print(theArrayPapu.count) //We print it again to see how many values are inside

print("\n\nThe First Array values: \n\n")
theArrayPapu.append(105)
theArrayPapu.append(106)
theArrayPapu.append(107)

for var i in 0..<theArrayPapu.count{
    
    print(theArrayPapu[i])
}


print("\n\nThe Second Array values: \n\n")
var theArrayPapuTwo = [Int](count: 5, repeatedValue: 0); 
theArrayPapuTwo.append(93)

for var i in 0..<theArrayPapuTwo.count{
    
    print(theArrayPapuTwo[i])
}



print("\n\nThe Main Array values: \n\n")
var mainArray = theArrayPapu + theArrayPapuTwo //We can append the arrays

//Two ways to add new values
mainArray.append(9999)
mainArray += [321]
mainArray += [322, 323, 324]
for var i in 0..<mainArray.count{
    
    print(mainArray[i])
}


print("\n\nThe Main Array values: \n\n")

mainArray[2...4] = [12345, 1, 1]

for var i in 0..<mainArray.count{
    
    print(mainArray[i])
}


print("\n\nThe String Array:\n\n")
var stringArray = [String](count: 10, repeatedValue: "Default")
stringArray.insert("Maple Syrup", atIndex: 3)

for var i in 0..<stringArray.count{
    print(stringArray[i])
}

print("\n\nThe String Array Indexes:\n\n")

for (index, value) in stringArray.enumerate(){
    
      print("Item \(index + 1): \(value)")
}


