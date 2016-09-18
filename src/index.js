'use strict';

require('../semantic/dist/semantic.min.css');
require('../semantic/dist/semantic.min.js');

require('./index.html');

var Elm = require('./Main.elm');
var mountNode = document.getElementById('main');

var app = Elm.Main.embed(mountNode);
