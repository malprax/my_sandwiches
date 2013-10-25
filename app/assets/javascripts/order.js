$(document).ready(function(){  
  $("#order_page_order_quantity").change(function () {                    
     var newValue = $('#order_page_order_quantity').val();
     $("#order_quantity").html(newValue);
  });   
});  

$(document).on("click", "input[name=spread]", function(e) {
   var num_checked = $("input[name=spread]:checked").length;
   if (num_checked > 1) {
     alert("sorry, you have already selected 1 spread!, max only 1");        
     $(e.target).prop('checked', false);
   }
});
 
$(document).on("click", "input[id=order_page_vegetable_ids_]", function(e) {
    var num_checked = $("input[id=order_page_vegetable_ids_]:checked").length;
    if (num_checked > 3) {
      alert("sorry, you have already selected 3 vegetable!, max only 3");        
      $(e.target).prop('checked', false);
    }
});

$(document).on("click", "input[id=order_page_sauce_ids_]", function(e) {
    var num_checked = $("input[id=order_page_sauce_ids_]:checked").length;
    if (num_checked > 1) {
      alert("sorry, you have already selected 1 sauce!, max only 1");        
      $(e.target).prop('checked', false);
    }
});


  
  
 

