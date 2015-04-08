window.addEventListener('load', function() {

  // get image element
  var elem = document.getElementById("tableSetting");

  // get rectangle coordinates
  var rect = elem.getBoundingClientRect();
  var bottom = rect.bottom;
  var height = rect.height;
  var left = rect.left;
  var right = rect.right;
  var top = rect.top;
  var width = rect.width;

  // set padding for back button (will respond to size of div and therefore size of screen)
  var backTopPx = 0.02*height.toString() + "px";
  var backLeftPx = 0.15*width.toString() + "px";
  document.getElementById("backDiv").style.paddingTop = backTopPx;
  document.getElementById("backDiv").style.paddingLeft = backLeftPx;

  // set padding for mission button (will respond to size of div and therefore size of screen)
  var missionTopPx = 0.10*height.toString() + "px";
  var missionLeftPx = 0.23*width.toString() + "px";
  document.getElementById("missionDiv").style.paddingTop = missionTopPx;
  document.getElementById("missionDiv").style.paddingLeft = missionLeftPx;

  // set padding for letter button (will respond to size of div and therefore size of screen)
  var letterTopPx = 0.40*height.toString() + "px";
  var letterLeftPx = 0.75*width.toString() + "px";
  document.getElementById("letterDiv").style.paddingTop = letterTopPx;
  document.getElementById("letterDiv").style.paddingLeft = letterLeftPx;

  // set padding for rumor button (will respond to size of div and therefore size of screen)
  var rumorTopPx = 0.05*height.toString() + "px";
  var rumorLeftPx = 0.20*width.toString() + "px";
  document.getElementById("rumorDiv").style.paddingTop = rumorTopPx;
  document.getElementById("rumorDiv").style.paddingLeft = rumorLeftPx;

})
