chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe 'Fizzbuzz', -> 
  fizzbuzz = null

  before ->
    @fizzbuzz = new Fizzbuzz

  it 'knows 3 is divisible by 3', ->
    expect(@fizzbuzz.isDivisibleByThree(3)).to.be.true
  it 'knows 1 is not divisible by 3', ->
    expect(@fizzbuzz.isDivisibleByThree(1)).to.be.false  
  
  it 'knows 5 is divisible by 5', ->
    expect(@fizzbuzz.isDivisibleByFive(5)).to.be.true
  it 'knows 1 is not divisible by 5', ->
    expect(@fizzbuzz.isDivisibleByFive(1)).to.be.false
  
  it 'knows 15 is divisible by 15', -> 
    expect(@fizzbuzz.isDivisibleByFifteen(15)).to.be.true
  it 'knows 1 is not divisable by 15', ->
    expect(@fizzbuzz.isDivisibleBy(1)).to.be.false  
  
  it 'says fizz when divisable by 3', ->
    expect(@fizzbuzz.fizzcall(9)).to.equal 'fizz' 
  it 'says buzz when divisable by 5', ->
    expect(@fizzbuzz.fizzcall(10)).to.equal 'buzz'
  it 'says fizzbuzz when divisable by 15', ->
    expect(@fizzbuzz.fizzcall(30)).to.equal 'fizzbuzz' 
  it 'returns a number in all other cases', -> 
    expect(@fizzbuzz.fizzcall(1)).to.equal 1  
