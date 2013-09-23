jQuery(function() {
  $(".order_page_sauces").hide();
  $(".order_page_vegetables").hide();
  $("h2").text("").hide();
  $("input[name=gmail]").click(function() {
    // if ($("#order_page_sandwiches_type_true").attr('checked')){
//       $(".order_page_sauces").hide();
//       $(".order_page_vegetables").hide();
//     }
    if ($("#order_page_sandwiches_type_true").attr('checked')) {
      $(".order_page_sauces").show();
      $(".order_page_vegetables").show();
    }
   
  });
});