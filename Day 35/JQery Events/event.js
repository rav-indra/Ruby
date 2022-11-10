$(document).ready(function() {
  let x = 0
  let y = 0
    // on click
  $("#demo").click(function() {
    $(this).html("double click text to hide").css("background-color", "gray");
  });

  // on double click
  $("#demo").dblclick(function() {
    $(this).hide();
  });

  // on mouseenter
  $("#demo").mouseenter(function() {
    $(this).css("background-color", "red");
  });

  // on mouseleave
  $("#demo").mouseleave(function() {
    $(this).css("background-color", "green");
  });

  // on mousemove
  $(document).mousemove(function() {
    $("#count span").html(x += 1);
  });

  // on mousedown
  $("input").mousedown(function() {
    $(this).css("background-color", "pink");
  });

  // on mouseup
  $("input").mouseup(function() {
    $(this).css("background-color", "cyan");
  });

  // on keydown
  $("input").keydown(function() {
    $(this).css("background-color", "yellow");
  });

  // on keyup
  $("input").keyup(function() {
    $(this).css("background-color", "skyblue");
  });

  // on keypress
  $("input").keypress(function() {
    $("#countkey span").html(x += 1);
  });

  // on change
  $("input").keyup(function() {
    alert("Input changed");
  });

  // on mouseover
  $("button").mouseover(function() {
    $(this).html("OFF").css({ "background-color": "red" });
  });

  // on hover
  $(".hover i").hover(function() {
    alert("I said ,Don't Hover on me!");
  });

  // click to make it bigger
  $(".hover").on("click", function() {
    $(this).animate({ fontSize: "+=1px" });
  });

  // on focusin
  $("input").focusin(function() {
    $(this).css("width", "100%");
  });

  // on focusout
  $("input").focusout(function() {
    $(this).css("width", "150px");
  });

  // event.pageX , pageY
  $(document).mousemove(function(event) {
    $("#location span").text("X: " + event.pageX + ", Y: " + event.pageY);
  })

  // to make box bigger slowly
  $("#big").click(function() {
    $("div").animate({ height: '500px', width: '500px' }, 10000)
  })
});