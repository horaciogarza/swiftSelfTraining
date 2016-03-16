//  TODO: Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"

//Author horaciogarza
//Selection Sort

var arrayToOrder = [Int]()


arrayToOrder = [8,7,6,1,2,5,6,3,4]

print(arrayToOrder);


var aux:Int
var x:Int
var y:Int
var indexToSwitch:Int = 0
var doWeSwitch:Bool = false

print("\n\n")

for (index, i) in arrayToOrder.enumerate(){

    aux = arrayToOrder[index];

    for jindex in (index)..<arrayToOrder.count{

        if arrayToOrder[jindex] <= aux {
            aux = arrayToOrder[jindex]
            indexToSwitch = jindex;
            doWeSwitch = true;
        }
    }

    if doWeSwitch{
        aux = arrayToOrder[indexToSwitch]
        arrayToOrder[indexToSwitch] = arrayToOrder[index]
        arrayToOrder[index] = aux
    }
    print(arrayToOrder);
    doWeSwitch = false;

}
