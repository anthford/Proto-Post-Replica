window.addEventListener('load', function() {

  // get image element
  var elem = document.getElementById("indexBody");

  // get rectangle coordinates
  var rect = elem.getBoundingClientRect();
  var bottom = rect.bottom;
  var height = rect.height;
  var left = rect.left;
  var right = rect.right;
  var top = rect.top;
  var width = rect.width;

  // // get village1 element and set coordinates
  // var village1 = document.getElementById("village1");
  // village1.setAttribute("coords", "0," + 0.6*height.toString() + "," + 0.3*width.toString() + "," + 0.9*height.toString());
  //
  // // get city1 element and set coordinates
  // var city1 = document.getElementById("city1");
  // // city1.setAttribute("coords", "100,0,400,300");
  // city1.setAttribute("coords", 0.3*width.toString() + ",0," + 0.7*width.toString() + "," + 0.5*height.toString());

  // set padding for city button (will respond to size of div and therefore size of screen)
  var cityTopPx = 0.20*height.toString() + "px";
  var cityLeftPx = 0.72*width.toString() + "px";
  document.getElementById("cityDiv").style.paddingTop = cityTopPx;
  document.getElementById("cityDiv").style.paddingLeft = cityLeftPx;

  // set padding for settlement button (will respond to size of div and therefore size of screen)
  var settlementTopPx = 0.25*height.toString() + "px";
  var settlementLeftPx = 0.55*width.toString() + "px";
  document.getElementById("settlementDiv").style.paddingTop = settlementTopPx;
  document.getElementById("settlementDiv").style.paddingLeft = settlementLeftPx;

  // set padding for wilds button (will respond to size of div and therefore size of screen)
  var wildsTopPx = 0.15*height.toString() + "px";
  var wildsLeftPx = 0.10*width.toString() + "px";
  document.getElementById("wildsDiv").style.paddingTop = wildsTopPx;
  document.getElementById("wildsDiv").style.paddingLeft = wildsLeftPx;



});
