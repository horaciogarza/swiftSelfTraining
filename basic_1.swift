/// Author: hgx95


//Today's class will be: Type of Data (And syntaxis, yes lol)

let imAFuckingConstant = 50;


var imAVariable: Int = 100; // "Declare a variable called imAVariable and make it Int with a value of 100"
var woman = false // The "Woman", she doesn't like semicolons because they are not of her type (if u didn't get the joke look that she doesnt has a type)
var madame: Bool = true; // The madame likes this ones


//Haha well, now lets get serious >:)

if !madame {
    
    print("This madame rocks") 
}
else {
    if (200 > 100) {
        print("Whatever, the \(madame) doesn't rocks at all")     
    }
    else {
        
    }
   
}


if (UInt8.max >= 253){
    
    print("\nAtack when ready\n\n")
}

// TUPLES!
// What are they? Well... look at this ones

var imATupplePapu = (1, "dat tupple") // Variable of type (Int, String), yep; that is a Tupple 

print("Tupples time! \n\n" + String(imATupplePapu.0) + " and the other one is: " + imATupplePapu.1)



//Well,  actually hate numbers... so...

var imATuppleWithNamesPapu = (theNumberOne: 1, theNumberTwo: "dat tupple")

print("Tupples time! \n\n" + String(imATuppleWithNamesPapu.theNumberOne) + " and the other one is: " + imATuppleWithNamesPapu.theNumberTwo)
