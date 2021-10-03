<%-- 
    Document   : ytplayer
    Created on : 25-Dec-2019, 7:18:55 PM
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pepperspot | Your Place to Chill</title>
        <style type="text/css">
            
            
            body,html
            {
                margin: 0;
            }
            
            #past-video-external
            {
                display: none;
                width: 100%;
                height: 700px;
                background-color: black;
            }
            
            #past-video-internal
            {
                width: 100%;
                height: 700px;
                background-color: black;
            }
            
            #present-video-external
            {
                width: 100%;
                height: 700px;
                background-color: black;
            }
            
            #present-video-internal
            {
                width: 100%;
                height: 600px;
                padding-top: 10px;
                background-color: black;
            }
            
            #future-video-external
            {
                width: 100%;
                height: 700px;
                background-color: black;
            }
            
            #future-video-internal
            {
                width: 100%;
                height: 700px;
                background-color: black;
            }
            
            
        </style>
    </head>
    <body>
        
        
        
        <div id="past-video-external">
            <div id="past-video-internal">
                
            </div>
        </div>
        
        
        
        <div id="present-video-external">
            <div id="present-video-internal">
                <iframe id="player" width="640" height="390"
                src="http://www.youtube.com/embed/M7lc1UVf-VE?enablejsapi=1&origin=http://example.com"
                frameborder="0"></iframe>
            </div>
        </div>
        
        
        
        <div id="future-video-external">
            <div id="future-video-internal">
                <video id="future-video" title="Future Video" width="1200">
                    <source id='3mp4' src="https://pepperspot.s3.us-east-2.amazonaws.com/videos/Skiibii+-+Sensima+(Official+Video)+ft.+Reekado+Banks.mp4" type='video/mp4'/>
                    HTML5 Video support is required for this to play.
                </video>
            </div>
        </div>
    <script type="text/javascript">
        
        
        var pastVideo = null;
        var presentVideo = document.getElementById("present-video");
        var futureVideo = document.getElementById("future-video");
        
        var pastExternal = document.getElementById("past-video-external");
        var pastInternal = document.getElementById("past-video-internal");
        var presentExternal = document.getElementById("present-video-external");
        var presentInternal = document.getElementById("present-video-internal");
        var futureExternal = document.getElementById("future-video-external");
        var futureInternal = document.getElementById("future-video-internal");
        
        
        futureExternal.style.display = "none";
        
        
        
        
    </script>
    </body>
</html>
