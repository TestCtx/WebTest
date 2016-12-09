---
---
(function() {
  var list, math, square;
  square = function(x) {
    return x * x;
  };
  list = [1, 2, 3, 4, 5];
  math = {
    root: Math.sqrt,
    square: square,
    cube: function(x) {
      return x * square(x);
    }
  };
}).call(this);
