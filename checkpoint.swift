import Cocoa

/*
 Checkpoint
Make a swift Playground that will convert temperatures from Celsius to Fahrenheit
1. Creates a constant holding any temperature in Celsius.
2. Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
3. Prints the result for the user, showing both the Celsius and Fahrenheit values.
*/

let celsius = 25.0
let fahrenheit = ((celsius*9)/5)+32
print("fahrenheit value is \(fahrenheit) and celsius value is \(celsius).")
