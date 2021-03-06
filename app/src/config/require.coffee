window.require =
  baseUrl: "../../scripts"
  shim:
    underscore:
      exports: '_'
    backbone:
      deps: [
        'underscore'
        'jquery'
      ]
      exports: 'Backbone'
    bootstrap:
      deps: ['jquery'],
      exports: 'jquery'
  paths:
    jquery: '../bower_components/jquery/jquery'
    backbone: '../bower_components/backbone/backbone'
    underscore: '../bower_components/underscore/underscore'
    bootstrap: '../bower_components/sass-bootstrap/dist/js/bootstrap'
    text: '../bower_components/requirejs-text/text'
    config: 'config/config'
    spec: '../spec'