//  TODO: Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
//author: horaciogarza

print("Serie\n")

var arrayToOrder = [Int](count: 12, repeatedValue: 99)

//Making a multiplication table
for i in 1...10{
    
    
    var text = "2 x ";
    var multiply:Int;
    text +=  String(i)
    text += " = "
    multiply = 2*i
    text += String(multiply)
    
    arrayToOrder[10-i] = multiply;
    print(text)
}


print("\n\nArray unordered: ")

arrayToOrder.append(999899)
arrayToOrder.append(65)
//We print arrayToOrder
for element in arrayToOrder{
    
    print(element)
}




//Bubble method

var aux:Int, x:Int, y:Int;
var isReadyToPrint = true;
var element = 0;

while(isReadyToPrint){
    
    
    if(arrayToOrder[element] > arrayToOrder[element+1])
    {
        
        aux = arrayToOrder[element];
        arrayToOrder[element] = arrayToOrder[element+1];
        arrayToOrder[element+1] = aux;
        
        
    }
    
    if(element == arrayToOrder.count){
        for j in 0..<arrayToOrder.count-1{
            if(arrayToOrder[element] > arrayToOrder[element+1])
            {
                isReadyToPrint = false
                element = 0
                break;
            }
        }
    }
    
    element = 0
    
    
     
    
}
print("\n\n")
//We print arrayToOrder
for element in arrayToOrder{
    
    print(element)
}
