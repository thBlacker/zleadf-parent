
		$(function(){
			var tpl='';
			var width=document.documentElement.clientWidth 
			document.getElementById("top3").style.width=width+"px"; 
			
			
			$(".img").click(function(){
				$(".meng").hide();
				$(".xian").hide();
			});

	        $("#fo").click(function() {
				window.location = "Identity_verification1.html"
			})
		});