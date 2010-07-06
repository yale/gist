$(function() {
  $(".comment-box").hide();
  $("a.comment-box-toggle").click(function() {
    $(this).parent().parent().children(".comment-box").slideToggle();
    return false;
  });
});