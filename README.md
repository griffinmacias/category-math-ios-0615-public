---
tags: categories, object-orientated, nsnumber, nsinteger
languages: objc
---

# CategoryMath

## Instructions
1. Take a look at the tests we have for this project. You can find them in
   UnitTests/Tests/NSNumber+FISMathSpec.m
2. You'll see that they attempt to import `NSNumber+FISMathSpec`. You're getting errors right now because that file doesn't exist. So let's make our first category:
  - File -> New File... -> Source: Objective-C File
    - Name your category FISMath
    - Select File Type: Category
    - Select Class: NSNumber <- this is the class that we're adding a category
      to, in this case NSNumber
3. Awesome! So the file that gets created is an empty category called FISMath
  that will allow us to add to the functionality of NSNumber.
4. Declare 4 methods in the NSMath category interface and define them in the
   implementation file:
  - `add:(NSNumber *)number` that returns the NSNumber sum of the NSNumber the
    method is called on and the NSNumber that is passed in as a parameter 
  - `subtract:(NSNumber *)number` that returns the NSNumber difference of the
    NSNumber the method is called on and the NSNumber that is passed in as a parameter 
	- `multiplyBy:(NSNumber *)number` that returns the NSNumber product of the NSNumber the method is called on and the NSNumber that is passed in as a parameter
	- `divideBy:(NSNumber *)number` that returns the NSNumber quotient of the NSNumber the method is called on and the NSNumber that is passed in as a parameter
5. For more information, examine the tests in the `NSNumber+FISMathSpec` file
6. Make the tests pass!

## Advanced

  1. First add in the `ADVANCED` pre-processor macro to turn on the advanced tests.
  2. Now let's make our category work a bit better. Right now it only works on integers because we have to convert everything to an `NSInteger` before doing the math. The problem is this should work for any time of `NSNumber` no matter whether it has decimal points or anything. There is a method on `NSNumber` called [objctype](http://stackoverflow.com/questions/2518761/get-type-of-nsnumber) that will tell you what time of number it is. Go ahead and use that so that our category works on all types of numbers.

