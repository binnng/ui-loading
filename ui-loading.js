// Generated by CoffeeScript 1.7.1
define("binnng/ui-loading", function(require, exports, module) {
  var entry;
  entry = function(els) {
    var el, text, _i, _len, _results;
    _results = [];
    for (_i = 0, _len = els.length; _i < _len; _i++) {
      el = els[_i];
      text = el.innerHTML;
      _results.push(el.innerHTML = "<b>" + text + "</b><u class='ui-loading'></u>");
    }
    return _results;
  };
  return module.exports = entry;
});
