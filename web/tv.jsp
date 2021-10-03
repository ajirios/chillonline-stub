<%-- 
    Document   : tv
    Created on : 1-Oct-2020, 11:40:16 PM
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
    <body onload="init()">
        
        <!--    <p>This page uses HTML5 Video and captions to demonstrate the possibilities and potentials of the platform. Please note that it uses APIs that are still in development and that may change with little or no warning.  I deemed the risk acceptable for the benefits that we get using them now.</p> 

    <h2>Starting point</h2>

    <p>This is the video we will work with. It uses a movie from the Blender Foundation (thanks :) )</p>
    <div id="container">
      <video id='video' controls="controls" preload='none'
        width="1500" poster="http://media.w3.org/2010/05/sintel/poster.png">
        <source id='mp4' src="http://media.w3.org/2010/05/sintel/trailer.mp4" type='video/mp4'/>
        <source id='webm' src="http://media.w3.org/2010/05/sintel/trailer.webm" type='video/webm'/>
        <source id='ogv' src="http://media.w3.org/2010/05/sintel/trailer.ogv" type='video/ogg'/>
        <!--
          Track to be used for accessibility using the VTT standard. 

          See https://www.html5rocks.com/en/tutorials/track/basics/ for more information on how to use text tracks
        
        <track kind="subtitles" label="English subtitles" src="subtitles_en.vtt" srclang="en" default></track>
        <!-- 
        We can also add more than one text track and let the user choose which one to play. There is now way to 
        currently do this with the built in controls so it'll have to be scripted  
        <track kind="subtitles" label="Deutsche Untertitel" src="subtitles_de.vtt" srclang="de"></track>

        <!-- 
          We're not using Flash as a fallback option. It should be coverage enough to 
        
        <p>Your user agent does not support the HTML5 Video element.</p>
      </video>
      <div id="extras"></div> <!-- End Extras 
    </div> <!-- End Container -->
        
        
        
        
        
        
        <div id="present-video-external">
            <div id="present-video-internal">
                <video id="present-video" title="Present Video" width="1200" muted playsinline>
                    <source id='2mp4' src="https://pepperspot.s3.us-east-2.amazonaws.com/videos/Do+You+Believe+in+Magic_+_+Totally+Spies+%E2%80%93+Series+1%2C+Episode+24+_+FULL+EPISODE.mp4" type='video/mp4'/>
                    Create your own web TV channels, powered by YouTube. HTML5 Video support is required for this to play.
                </video>
            </div>
        </div>
        
        
        
        <div id="future-video-external">
            <div id="future-video-internal">
                <video id="future-video" title="Future Video" width="1200">
                    <source id='3mp4' src="https://pepperspot.s3.us-east-2.amazonaws.com/videos/Back+to+School!+_+DC+Super+Hero+Girls.mp4" type='video/mp4'/>
                    HTML5 Video support is required for this to play.
                </video>
            </div>
        </div>
        
        
        
    <script type="text/javascript">
        
        
        var presentVideo = document.getElementById("present-video");
        var futureVideo = document.getElementById("future-video");
        
        var presentExternal = document.getElementById("present-video-external");
        var presentInternal = document.getElementById("present-video-internal");
        var futureExternal = document.getElementById("future-video-external");
        var futureInternal = document.getElementById("future-video-internal");
        
        var timeset = false;
        
        futureExternal.style.display = "none";
        
        
        function startPresentVideo()
        {
            presentVideo.play();
            futureExternal.style.display = "none";
            presentExternal.style.display = "block";
        }
        
        function startFutureVideo()
        {
            futureVideo.play();
            presentExternal.style.display = "none";
            futureExternal.style.display = "block";
        }
        
        
        presentVideo.oncanplay = function() {
            
            presentVideo.play();
            
        };
        
        
        presentVideo.addEventListener("ended", startFutureVideo, false);
        futureVideo.addEventListener("ended", startPresentVideo, false);
        
        
        function init()
        {
            //alert("loaded.");
            //startPresentVideo();
        }
        
        function instantiatePresentVideo()
        {
            var shopForm = document.getElementById('shop-form');
                
                
                
                var xml = new XMLHttpRequest();

                  xml.onreadystatechange = function() {

                      if (xml.readyState == 4)

                      {

                          if (xml.status == 200)

                          {
                              //alert("door session open");
                          }

                      }

                  };
                  
                  var post = "";

                  xml.open("GET", "DoorCloseServlet?" + post, true);
                  xml.send();
                
                document.getElementById('shop-outlet-number').value = outletNumber;
                document.getElementById('shop-branch-number').value = branchNumber;
                document.getElementById('shop-shelf-number').value = "1";
                document.getElementById('ticket-input').value = document.cookie;
                
                shopForm.submit();
        }
        
        function instantiateFutureVideo()
        {
            var shopForm = document.getElementById('shop-form');
                
                var doors = document.getElementsByClassName('door')[0];
                doors.style.display = 'block';
                
                
                var xml = new XMLHttpRequest();

                  xml.onreadystatechange = function() {

                      if (xml.readyState == 4)

                      {

                          if (xml.status == 200)

                          {
                              //alert("door session open");
                          }

                      }

                  };
                  
                  var post = "";

                  xml.open("GET", "DoorCloseServlet?" + post, true);
                  xml.send();
                
                document.getElementById('shop-outlet-number').value = outletNumber;
                document.getElementById('shop-branch-number').value = branchNumber;
                document.getElementById('shop-shelf-number').value = "1";
                document.getElementById('ticket-input').value = document.cookie;
                
                shopForm.submit();
        }
        
        
    </script>
    </body>
</html>
