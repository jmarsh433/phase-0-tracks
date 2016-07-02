Downloaded version 3.3 and moved it to my sites folder which contains phase0 directory.  

<script src="phase-0-tracks/web_dev/jquery.js"></script>
need this to link to the document


<script>
	$(document).ready(function() {

		$('#panel1').hide(300).show(1000);

		$('#panel1').css({
			color:'red',
			fontWeight: 'bold',
			display: 'none'
		});

	});

</script>

jquery scripts use #panel to reference parts of your javascript code and will interact with where the panel reference is placed.  For instance, in the example above #panel 1 would be placed in a div section in html script.  That secetion would be referenced and changed accordingly.  

You can stack the jquery commands in order to create effects. They will activiate in order of the stack. The example above will hide the text at 300 ms then show it again at 1000 ms.   

You can mess with the css as well using the css tag and can change layout, color, text, fontsize, etc with those commands.

Jquery Cheat Sheet 
https://oscarotero.com/jquery/

