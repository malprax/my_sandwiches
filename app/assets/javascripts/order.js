$(document).ready(function(){
   $("option").hide()
   $('.vegetable').hide();
   $('.sauce').hide();    
   document.getElementById("order_page_sandwich_type_true").onclick=function(){      
     $('.vegetable').show();
     $('.sauce').show();
   };
   document.getElementById("order_page_sandwich_type_false").onclick=function(){
     $('.vegetable').hide();
     $('.sauce').hide();
   }; 
});


