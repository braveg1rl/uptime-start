uptimeStart = require "../"
{assert} = require "chai"

describe "uptime-start", ->
  it "is a number", ->
    assert.isNumber uptimeStart

  it "is an integer", ->
    assert.equal uptimeStart % 1, 0
