chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe 'Fizzbuzz', -> 
  fizzbuzz = null

  before ->
    fizzbuzz = new Fizzbuzz

  it 'knows 3 is divisible by 3', ->
    expect(fizzbuzz.isDivisibleByThree(3)).to.be.true
  it 'knows 1 is not divisible by 3', ->
    expect(fizzbuzz.isDivisibleByThree(1)).to.be.false  


