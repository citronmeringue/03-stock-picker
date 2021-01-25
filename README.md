BASIC RUBY PROJECT

PROJECT 3 : Stock Picker

Assignment

Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

---
What I tried to do was :
    1. First loop go from last element of the array input to the first element
    2. For each element, go through the array input in the order 
    3. And substract => result is put in an array called array_benef. Each time, take the max value.
    4. In an hash with the index of the two elements that is substracted as the key values, the value is its result (array_benef).
    5. Compare the max value with the max value of the hash => output the key value.  