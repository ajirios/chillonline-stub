<%-- 
    Document   : packets
    Created on : 1-Apr-2021, 12:24:37 PM
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Packs | Pepperspot</title>
        <link rel="icon" type="image/png" href="images/pepperspot-yellow-icon.png">
        <style type="text/css">
            
            html,
body {
  height: 100%;
  overflow: hidden;
}

body {
  width: 1000%;
  background: linear-gradient(90deg, orange, purple);
  background-size: 210% auto;
  
  display: flex;
  align-items: center;
  justify-content: center;
}

p {
  color: #fff;
  font-size: 4vw;
  font-family: monospace;
}
            
        </style>
    </head>
    <body>
        <p>Horizontal scrolling!</p>
        <script type="text/javascript">
            
            function scrollHorizontally(e) {
  e = window.event || e;
  var delta = Math.max(-1, Math.min(1, (e.wheelDelta || -e.detail)));
  var scrollSpeed = 60; // Janky jank <<<<<<<<<<<<<<
  document.documentElement.scrollLeft -= (delta * scrollSpeed);
  document.body.scrollLeft -= (delta * scrollSpeed);
  e.preventDefault();
}

if (window.addEventListener) {
  // IE9, Chrome, Safari, Opera
  window.addEventListener("mousewheel", scrollHorizontally, false);
  // Firefox
  window.addEventListener("DOMMouseScroll", scrollHorizontally, false);
} else {
  // IE 6/7/8
  window.attachEvent("onmousewheel", scrollHorizontally);
}
            
        </script>
    </body>
</html>
