define (require) ->
	console.log 'Put Application bootstrap code here'
	_ = require 'underscore'
	Marionette = require 'marionette'

	App = new Marionette.Application()

	App.addInitializer ->
		console.log 'Initializing Marionette Application'
	App
