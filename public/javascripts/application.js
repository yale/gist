$(function() {
  $(".comment-box").hide();
  $("a.comment-box-toggle").click(function() {
    $(this).parent().parent().children(".comment-box").slideToggle();
    return false;
  });
  
  $(".detailed-stats").hide();
  $("a.stats-toggle").click(function() {
    $(this).parents(".meta").children(".detailed-stats").slideToggle();
    return false;
  });
});