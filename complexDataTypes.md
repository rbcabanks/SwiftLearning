# Arrays, dictionaries, sets, and enums

## Storing Data in Arrays
- arrays are their own data tupe that holds any number of data types
- `var beatles = ["John","Paul","George"]`
- `let numbers=[1,2,3,4,5,6]`
 
- index starts at 0
- print(beatles[0])

- .append
  - add new items to the end
  - `beatles.append("Allen")

- only one type of data per array

- start with empty array and add items to it
<code>
var scores=Array<Int>()</br>
scores.append(100)</br>
scores.append(90)</br>
scores.append(80)</code>

- another way to define array type is to just say [String]() or [Int]()
<code>
var albums = [String]()</br>
albums.append("Folklore")</br>
albums.append("Fearless")</br>
albums.append("Red")</code>

- .count
  - read how many items in an array
  - `albums.count`
  
- remove(at:)
  - remove one item at index
  - `characters.remove(at: 2)`
- removeAll()
  - remove all chars from array
  - `characters.removeAll()`
- contains()
  - boolean to check if array contains specific item
  - `bondMovies.contains("Frozen")`
- reversed()
  - reverse an array
  - `let reversedPresidents = presidents.reversed()`
- sorted()
  - sort the array
  - `cities.sorted()`
