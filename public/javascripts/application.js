$(function() {
  $(".comment-box").hide();
  $("a.comment-box-toggle").click(function() {
    $(this).parent().parent().children(".comment-box").slideToggle();
    return false;
  });
  
  $(".stats").hide();
  $("a.stats-toggle").click(function() {
    $(this).parent().children(".stats").slideToggle();
    return false;
  });
});