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
var isReadyToPrint = false;
var element = 0;

while(!isReadyToPrint){

    if(arrayToOrder[element] > arrayToOrder[element+1])
    {
        aux = arrayToOrder[element];
        arrayToOrder[element] = arrayToOrder[element+1];
        arrayToOrder[element+1] = aux;
    }
    element++;
    if(element == arrayToOrder.count-1){
      var letLookIfFinished:Int = 0;
        for j in 0..<arrayToOrder.count-1{
            if(arrayToOrder[j] > arrayToOrder[j+1]){ element = 0; letLookIfFinished++; }

        }

        if letLookIfFinished > 0{ element = 0; }
        else{ isReadyToPrint = true }
    }

}

//We print arrayToOrder
print("\n\nArray ordered: ")
for element in arrayToOrder{

    print(element)
}
