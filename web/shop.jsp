<%-- 
    Document   : shop
    Created on : 2-Oct-2020, 5:12:36 PM
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shop @ Pepperspot</title>
        <meta name="description" content=""/>
        <meta name="keywords" content="munch, party"/>
        <meta name="author" content="ajirios"/>
        <link rel="shortcut icon" href="images/pepperspot-yellow-icon.png">
        <link href="maps/world/map-style.css"  rel="stylesheet" type="text/css"/>
        <script src="maps/world/jquery.min.js"></script>
        <script src="maps/world/map-config.js"></script>
        <script src="maps/world/map-interact.js"></script>
        <script src="maps/world/pins-config.js"></script>
        <style type="text/css">
            
            
            body,html
            {
                margin: 0;
                background-color: #fafaf8;
                font-family: "Open Sans", sans-serif;
                font-stretch: condensed;
                z-index: 0;
            }
            
            footer
            {
                width: 100%;
                height: 60px;
                text-align: center;
                font-size: 13px;
                color: #ddd;
            }
            
            .navigation
            {
                width: 100%;
                height: 50px;
                padding-top: 30px;
                padding-left: 30px;
                padding-right: 30px;
                background-color: #faa61a;
                color: wheat;
                box-shadow: 0 3px 15px #aaa;
            }
            
            .logos
            {
                width: 300px;
                height: 100%;
                float: left;
            }
            
            .login
            {
                width: calc(100% - 400px);
                height: 100%;
                font-size: 16px;
                color: wheat;
                text-align: right;
                //border-left: 0.25px solid #eee;
                float: left;
            }
            
            
            
            
        </style>
    </head>
    <body onload="init()">
        
        
        
        <div class="navigation">
            <div class="logos">
                <img src="images/pepperspot-wheat.png" alt="log" width="230" />
            </div>
            <div class="login">
                <span>Other apps &nbsp; LOG IN</span>
            </div>
        </div>
        
        
        
    </body>
</html>
