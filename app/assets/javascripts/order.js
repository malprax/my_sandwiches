$(document).ready(function(){
   $("option").hide()
   $('.vegetable').hide();
   $('.sauce').hide();
   //own sandwich     
   document.getElementById("order_page_sandwich_type_true").onclick=function(){      
     $('.vegetable').show();
     $('.sauce').show();
     $('.breadtype').hide();
     $('.quantity').hide();
     $('.pickuptime').hide();
     $('.date').hide();
   };
   //standar sandwich
   document.getElementById("order_page_sandwich_type_false").onclick=function(){
     $('.vegetable').hide();
     $('.sauce').hide();
     $('.breadtype').show();
     $('.quantity').show();
     $('.pickuptime').show();
     $('.date').show();
   }; 
});


