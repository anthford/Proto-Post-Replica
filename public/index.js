window.addEventListener('load', function() {

  // get image element
  var elem = document.getElementById("background");

  // get rectangle coordinates
  var rect = elem.getBoundingClientRect();
  var bottom = rect.bottom;
  var height = rect.height;
  var left = rect.left;
  var right = rect.right;
  var top = rect.top;
  var width = rect.width;

  // get village1 element and set coordinates
  var village1 = document.getElementById("village1");
  village1.setAttribute("coords", "0," + 0.6*height.toString() + "," + 0.3*width.toString() + "," + 0.9*height.toString());

  // get city1 element and set coordinates
  var city1 = document.getElementById("city1");
  // city1.setAttribute("coords", "100,0,400,300");
  city1.setAttribute("coords", 0.3*width.toString() + ",0," + 0.7*width.toString() + "," + 0.5*height.toString());

});
