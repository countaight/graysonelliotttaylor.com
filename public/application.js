var bioDiv = "<div class='bio-div'><p>This artist is totes the bees knees!</p></div>"

$(function () {
  $("div.maindivtheme").on("click", "h3", function() {
    var $target = $(event.target);
    $target.parent().append(bioDiv);
  });


});
