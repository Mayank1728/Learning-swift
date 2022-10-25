import Swift

let name = "Mayank"
//Opposite to js, let in swift declairs constant/immutalble variables

// name = "mayank"    // NOT Allowed as its a constant

var age = 21;
// var creates a mutalbe/dynamic variable
age = 55      // Allowed
// However you can reassign values ONLY of the SAME type
/*
 Swift figures out the data type of the variable based on what type of data you assigned. Its type safe language, meaning unlike js you it doesn't directly/itself converts varialble of one data type to another.

  Example: 
      var movie = "Lord of the rings"
          *swift assigns the type String to the variable movie*
          movie = 45
          This will give error as movie is String type and we are
          assigning Integer to movie
      
      var distanceInKms = 40
          *swift assigns type Integer to the variable distanceInKms*
          distanceInKms = 'forty'
          This will give error as distanceInKms is Integer and we
          are assigning String
  
  Todo : Know the data types for swift.
  1. String
  2. Integer (to store integer values)
  3. Float (to store real Numbers)
  4. Double (Basically Float but better accuracy)
  6. Bool (true or false)
*/

// Another way of initializing the variable is 
let pc: String  
// AKA type anotation
// varType (var or let) varName: type (String, Int, Float, Double, Boolean)
pc = "Predator"
print(name, age, pc)

// Strings : must start with ""(double quotes)
// You cannot use Single Quotes
// Use ''' '''
let sentence = """
A day in the
life of faceBook 
Engineer!
"""

// String functions
// 1. count, 2. .uppercased 3. .hasPrefix() 4. hasSuffix()
let sentenceLength = sentence.count
let uCase = sentence.uppercased()
print(sentenceLength, uCase)

// String interpolation
var company = "Facebook"
// use variable values inside string
print("I work at \(company)")

// Integers (Int) Numbers : Whole numbers
var cost = 100
cost += 10 // (110) cost = cost + 10 (add 10 to current value of )
cost *= 10 // (1100)
cost -= 10 // (1090)
cost /= 10 // (109)

// very big numbers
let million = 1_000_000 // put underscores to make it readable

// Methods associated with the Number data type.
// 1. isMultiple(of: 3) etc

// Double Numbers : for real numbers
let alpha = 0.1 + 0.2
print(alpha) 
// because decimal numbers cannot be perfectly represented in 
// binary, sometimes we get different ans like 0.30000000000000004

// Todo : Convert 1 type to another

// conditionals
print(5 < 4)
print(3 > 2)
print(1 >= 0)
print(!true)

// How to check the type of particular variable
var songs = ["Eyes blue like the atlantic", "Daku"]
var hey = "i", man = 10

