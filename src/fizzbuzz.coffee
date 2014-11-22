module.exports = class Fizzbuzz
  
  isDivisibleBy: (number, divisor)->
    number % divisor == 0
  
  isDivisibleByThree: (number)->
    @isDivisibleBy number, 3

  isDivisibleByFive: (number)->
    @isDivisibleBy number, 5

  isDivisibleByFifteen: (number)->
    @isDivisibleBy number, 15

  fizzcall: (number)->
    return 'fizzbuzz' if @isDivisibleBy number, 15
    return 'fizz' if @isDivisibleBy number, 3
    return 'buzz' if @isDivisibleBy number, 5
    return number
