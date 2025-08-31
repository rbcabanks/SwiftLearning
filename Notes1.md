# Variables, constants, strings, and numbers

## Introduction
- Swift language launched in 2014
- Hard to write unsafe code
- Easy to write easy to understand and clear code
- Swift UI -> framework to draw buttons, images, etc.
 
## Creating variables and constants
- import Cocoa
  - brings a huge collection of code provided by apple to make the app building easier and has important functionality
### Variables:
- If want to have value that changes
- `var greeting = "Hello, playground"`
    - value can change over time (reassigning values)
 
### Constants:
- Value cannot change
- `let character = "Daphne"`

- print with
    - `print(greeting)`
    - `print(character)`

- Swift doesn't care what you name constants but typically, camel case (like managerName) is used

## Creating strings
- strings are double quotes
- `let actor = "Denzel Washington"`
- can even use double quotes in a string, but need back slashes before them
- long paragraphs have triple quotes
- ` let movie = """ A day in the life of an Apple engineer"""`

- .count
    - length of string .count
    - `print(actor.count)`

- .uppercased()
    - string in upper case
    - `print(actor.uppercased())`

## Storing whole numbers
- Swift uses ints when whole numbers are used (positive and negative)
- use let or var (for constant or variable)

- `let score=10`

- past certain number, it is difficult to read (without commas)
- can use _ (which swift ignores)
- `let score=100_000_000`
  
- can do mathematical operations
    - `let lowerScore=score-2`

- Swift allows you to assign results back to original variable
    - `var counter = 10`
    - `counter=counter+5` or `counter+=5`
    - `counter*=2`
 
- .isMultiple(of:3)) boolean
    - `counter.isMultiple(of:3))`

## Storing decimal numbers
- Floating point number (decimals)
- `let number = 0.1+0.2`
- causes problems because it is very complicated

- when you make a floating point number, it considers it as a double

- cannot mix ints and doubles
    - can convert double to int using Int(a) or the opposite Double(b)
 

