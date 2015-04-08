window.addEventListener('load', function() {

  var missionAccept = document.getElementById("acceptMission");
  missionAccept.addEventListener('click', function() {
    //hide missionDetail
    var missionDetail = document.getElementById("missionDetail");
    missionDetail.setAttribute("class", "hide");

    //show missionExecution
    var missionExecution = document.getElementById("missionExecution");
    missionExecution.setAttribute("class", "show");
  });

})
