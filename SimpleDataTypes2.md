# Booleans, string interpolation, and checkpoint 1
## Storing Truth With Booleans
- boolean stores True or False
- `let filename="paris.jpg"`
- `print(filename.hasSuffix(".jpg"))` -> True

- assign true or false as a value to the variable or constant
  - `let gooddogs=true`
  - ! is a not for the boolean

## Joining strings together
- join using +
- `let firstPart="Hello,"`
- `let secondPart="world!"`
- `let greeting = firstPart+secondPart`
- operator (+) overloading
  - can do different things depending on how used.

- `let luggageCode= "1"+"2"+"3"+"4"+"5"`
- it goes through and concatonates two at a time 12, 123, 1234, 1235

- string interpolation
- backslash constant variable name in parenthesis
- `let name = "Taylor"`
- `let age=26`
- `let message ="Hello, my name is \(name) and I'm \(age) years old."`

## Summary Simple Data
- constants using let and variables using var
- strings can be strong or whole novels
  - have functions such as count and functions
- whole numbers are called ints
- decimals are called doubles
- store t/f in booleans
- string interpolation makes combining strings easy

## Checkpoint
Make a swift Playground that will convert temperatures from Celsius to Fahrenheit
1. Creates a constant holding any temperature in Celsius.
2. Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
3. Prints the result for the user, showing both the Celsius and Fahrenheit values.


My Project:
<code>import Cocoa
<br>
var greeting = "Hello, playground"<br>
let celsius = 25.0<br>
let fahrenheit = ((celsius*9)/5)+32<br>
print("fahrenheit value is \(fahrenheit) and celsius value is \(celsius).")<code>

