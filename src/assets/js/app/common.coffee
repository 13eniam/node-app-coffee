requirejs.config
	baseUrl: "build/assets/js",
	paths:
		"jquery": "vendor/jquery/dist/jquery",
		"bootstrap": "vendor/bootstrap/dist/js/bootstrap",
		"underscore": "vendor/underscore/underscore",
		"backbone": "vendor/backbone/backbone",
		"backbone.wreqr": "vendor/backbone.wreqr/lib/backbone.wreqr",
		"backbone.babysitter": "vendor/backbone.babysitter/lib/backbone.babysitter",
		"marionette": "vendor/marionette/lib/core/amd/backbone.marionette"

require [
	'jquery',
	'bootstrap',
	'underscore',
	'backbone',
	'backbone.wreqr',
	'backbone.babysitter',
	'marionette'
], ->
	console.log 'jquery version:',$.fn.jquery

