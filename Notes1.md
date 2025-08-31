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

- .hasPrefix("A Day")
    - `print(actor.hasPrefix("A Day"))`

- .hasSuffix(".jpg")
    - `print(actor.hasSuffix(".jpg"))`
