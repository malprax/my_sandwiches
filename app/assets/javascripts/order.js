$(document).ready(function(){
   // $('.option').hide();
 //   $('.vegetable').hide();
 //   $('.sauce').hide();
 //   //own sandwich     
 //   document.getElementById("order_page_sandwich_type_true").onclick=function(){      
 //     $('.vegetable').show();
 //     $('.sauce').show();
 //     $('.breadtype').hide();
 //     $('.quantity').hide();
 //     $('.pickuptime').hide();
 //     $('.date').hide();
 //   };
 //   //standar sandwich
 //   document.getElementById("order_page_sandwich_type_false").onclick=function(){
 //     $('.vegetable').hide();
 //     $('.sauce').hide();
 //     $('.breadtype').show();
 //     $('.quantity').show();
 //     $('.pickuptime').show();
 //     $('.date').show();
 //   };
 

 
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
 
$(document).on("click", "input[name=vegetable]", function(e) {
    var num_checked = $("input[name=vegetable]:checked").length;
    if (num_checked > 3) {
      alert("sorry, you have already selected 3 vegetable!, max only 3");        
      $(e.target).prop('checked', false);
    }
});

$(document).on("click", "input[name=sauce]", function(e) {
    var num_checked = $("input[name=sauce]:checked").length;
    if (num_checked > 1) {
      alert("sorry, you have already selected 1 sauce!, max only 1");        
      $(e.target).prop('checked', false);
    }
});


  
  
 

