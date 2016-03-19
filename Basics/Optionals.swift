//  TODO: Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"

//Optionals


//First example, here the Optionals may be a difficult part, just we need to know what does the optionals values are, the optionals value lets a variable to have an "missing value", just like forms.. If a form request your age and you dont put it the age will be 0, in this cases is used de nil for optional values (missing)

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"

//We can use the if let to know if it is a nil (or missing value) or not

if let name = optionalName {
    greeting = "Hello, \(name)"
 }

print(greeting)


//What if we switch the example?
optionalName = nil

if let name = optionalName {
    greeting = "Hello, \(name)"
 }else{
     greeting = "Hello!"
 }

print(greeting)

/*"If the optional value is nil, the conditional is false and the code in braces is
skipped. Otherwise, the optional value is unwrapped and assigned to the constant
after let, which makes the unwrapped value available inside the block of code.
Another way to handle optional values is to provide a default value using the ??
operator. If the optional value is missing, the default value is used instead."*/

let nickName: String? = nil;
let fullName: String? = "Horacio Garza"

//name takes the first variable priority, that means that if both nickname and fullname have a non-nil value, name will be the same as nickName since its position is the first one

if let name = (nickName ?? fullName){
    print("Hallo ", name)
}else{
    print("please enter a value")
}
