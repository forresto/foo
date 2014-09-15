noflo = require 'noflo'

exports.getComponent = ->
  c = new noflo.Component
  c.inPorts.add 'in'
  c.inPorts.add 'in2'
  c.inPorts.add 'in3'
  c.outPorts.add 'out'
  c.outPorts.add 'out2'
  c.outPorts.add 'out3'
  c