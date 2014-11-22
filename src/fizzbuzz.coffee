module.exports = class Fizzbuzz
  isDivisibleByThree: (number)->
    number % 3 == 0
  isDivisibleByFive: (number)->
    number % 5 == 0
  isDivisibleByFifteen: (number)->
    number % 15 == 0
  isDivisibleBy: (number, divisor)->
    number % divisor == 0
  fizzcall: (number)->
    return 'fizzbuzz' if @isDivisibleBy number, 15
    return 'fizz' if @isDivisibleBy number, 3
    return 'buzz' if @isDivisibleBy number, 5
    return number