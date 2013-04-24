<!DOCTYPE html>
<html >
<head>

  	<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/dojo/1.8/dijit/themes/claro/claro.css" media="screen">
	<style type="text/css">html, body {
    width: 100%;
    height: 100%;
    margin: 0;
}</style>
<script>dojoConfig = {parseOnLoad: true}</script><script src="http://ajax.googleapis.com/ajax/libs/dojo/1.8/dojo/dojo.js"></script><script>require(["dojo/parser", "dijit/layout/BorderContainer", "dijit/layout/TabContainer", "dijit/layout/AccordionContainer", "dijit/layout/ContentPane", "dijit/layout/AccordionPane"]);</script>
<script type="text/javascript">
	function show() {
		if(document.getElementById("second").style.display=="") {
			document.getElementById("second").style.display='none';
		} else {
			document.getElementById("second").style.display="";
		}
	}
</script>
</head>
<body class="claro">
  	<div data-dojo-type="dijit/layout/BorderContainer" style="width: 100%; height: 100%;">
    	
    	<div data-dojo-type="dijit/layout/ContentPane" data-dojo-props="region:'top'">Top pane</div>
    	
    	<div data-dojo-type="dijit/layout/AccordionContainer" data-dojo-props="region:'leading', splitter:true">
        	<div data-dojo-type="dijit/layout/AccordionPane" title="Menu"><div data-dojo-type="dijit/form/Button" onclick="show()">A Button</div></div>
    	</div>
    	
    	<div data-dojo-type="dijit/layout/ContentPane" data-dojo-props="region:'center'" style="border: 0px">
    		<div data-dojo-type="dijit/layout/BorderContainer" style="width: 100%; height: 100%;">
    		
    			<div data-dojo-type="dijit/layout/ContentPane" data-dojo-props="region:'top'" style="height: 50%">
        			<p>first</p>
    			</div>
    			<div id="second" data-dojo-type="dijit/layout/ContentPane" data-dojo-props="region:'down'"style="height: 50%; width: 100%; display: none">
        			<p>Second</p>
    			</div>
    		
    		</div>
    	</div>
    
    	<div data-dojo-type="dijit/layout/ContentPane" data-dojo-props="region:'trailing'">Trailing pane</div>
    	<div data-dojo-type="dijit/layout/ContentPane" data-dojo-props="region:'bottom'">Bottom pane</div>
  	
  	</div>
</body>
</html>