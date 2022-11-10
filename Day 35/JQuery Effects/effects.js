$(document).ready(function() {
  // hides first data
  $("#hide").click(function() {
      $("#data").fadeOut("slow").hide(function() {
        alert("Data Hided!")
      });
    })
    // shows first hidden data
  $("#show").click(function() {
    $("#data").show("slow", function() {
      alert("Data Shown!")
    });
  })

  // hide and show with toggle
  $("#click").click(function() {
    $("#data2").slideToggle("slow");
  })
})