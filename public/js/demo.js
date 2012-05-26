/* DO NOT MODIFY. This file was compiled Sat, 26 May 2012 04:46:00 GMT from
 * /Users/euge/Documents/Dev/Code/coffee_sinatra/coffee_sinatra/coffeescripts/demo.coffee
 */

(function() {
  var App;

  App = (function() {

    function App(args) {}

    App.prototype.hello = alert("hello!");

    return App;

  })();

  $(function() {
    return new App().hello();
  });

}).call(this);
