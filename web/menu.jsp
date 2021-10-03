<%-- 
    Document   : menu
    Created on : 2-Oct-2020, 5:11:59 PM
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shiro - Menu | Pepperspot</title>
        <meta name="description" content=""/>
        <meta name="keywords" content="munch, party"/>
        <meta name="author" content="ajirios"/>
        <link rel="shortcut icon" href="images/pepperspot-yellow-icon.png">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
                
                .panel-area
                {
                    width: 100%;
                    height: 100vh;
                    overflow: visible;
                }
                
                .explore-panel
                {
                    height: 100%;
                    width: calc(100% - 350px);
                    float: left;
                    background-color: #fff;
                }
                
                .order-panel
                {
                    height: 100%;
                    width: 350px;
                    //padding-top: 80px;
                    right: 0px;
                    background-color: #fafaf8;
                    box-shadow: 0px 4px 15px #888;
                    float: right;
                }
                
                .filter-panel
                {
                    height: 100%;
                    width: 160px;
                    left: 0px;
                    background-color: #fafafa;
                    box-shadow: 0px 10px 15px #eee;
                    float: left;
                    overflow: scroll;
                }
                
                .filter-panel::-webkit-scrollbar 
                { 
                    display: none; 
                }
                
                .sliding-scene
                {
                    height: calc(100% - 90px);
                    width: calc(100% - 160px);
                    margin-top: 90px;
                    margin-left: 160px;
                    background-color: #fafaf8;
                    overflow: scroll;
                }
                
                header
                {
                    display: block;
                    background: #faa61a;
                    color: #fff;
                    box-shadow: 0px 4px 8px #444;
                    elevation: above;
                    cursor: default;
                    height: 85px;
                    left: 0;
                    line-height: 2.25em;
                    position: fixed;
                    top: 0;
                    width: 100%;
                    z-index: 11;
                }
                
                .nav-tools
                {
                    width: 180px;
                    height: 70px;
                    margin-top: 2px;
                    float: right;
                    border-left: 0.25px solid wheat;
                    padding-left: 100px;
                }
                
                .tool-label
                {
                    width: 180px;
                    height: 30px;
                    color: wheat;
                    font-size: 13px;
                }
                
                .selected-tool
                {
                    width: 180px;
                    height: 40px;
                    font-size: 13px;
                    color: #fff;
                }
                
                .when-tools
                {
                    width: 160px;
                    height: 70px;
                    margin-top: 2px;
                    float: right;
                }
                
                .when-label
                {
                    width: 160px;
                    height: 30px;
                    color: wheat;
                    font-size: 13px;
                }
                
                .when-tool
                {
                    width: 160px;
                    height: 40px;
                    font-size: 13px;
                    color: #fff;
                }
                
                .address-tools
                {
                    width: 300px;
                    height: 70px;
                    margin-top: 2px;
                    float: right;
                }
                
                .address-label
                {
                    width: 300px;
                    height: 30px;
                    color: wheat;
                    font-size: 13px;
                }
                
                .address-tool
                {
                    width: 300px;
                    height: 40px;
                    font-size: 13px;
                    color: #fff;
                }
                
                .transit-tools
                {
                    width: 80px;
                    height: 70px;
                    margin-top: 2px;
                    float: right;
                }
                
                .transit-label
                {
                    width: 80px;
                    height: 30px;
                    color: wheat;
                    font-size: 13px;
                }
                
                .transit-tool
                {
                    width: 80px;
                    height: 40px;
                    font-size: 13px;
                    color: #fff;
                }
                
                .toolholder
                {
                    float: right;
                    width: 1000px;
                    height: 75px;
                }
            
            .navigation
            {
                width: 100%;
                height: 70px;
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
            
            .wallpaper
            {
                height: 200px;
                width: 98%;
                //border-top: 90px solid transparent;
                margin-left: auto;
                margin-right: auto;
                display: flex;
                justify-content: center;
                align-items: center;
                background: url("images/sample/shiro-wall.jpg");
                background-size: cover;
                background-repeat: no-repeat;
                color: #fff;
            }
            
            .menu
            {
                min-height: 200px;
                width: 98%;
                margin-top: 2px;
                margin-left: auto;
                margin-right: auto;
            }
            
            .menu-section-head
            {
                padding: 20px;
                box-shadow: 0 3px 12px #eee;
            }
            
            .menu-section
            {
                min-height: 40px;
                width: 100%;
                margin-top: 12px;
                margin-left: auto;
                margin-right: auto;
                background-color: white;
                box-shadow: 0 3px 12px #eee;
            }
            
            .dish
            {
                min-height: 50px;
                width: 100%;
                margin-top: 2px;
                margin-left: auto;
                margin-right: auto;
                padding-top: 10px;
                background-color: white;
                box-shadow: 0 3px 12px #eee;
            }
            
            
            
            
        </style>
    </head>
    <body onload="init()">
        
        
        
    <script>
        
        $('body').on('contextmenu', 'img', function(e) {return false;});
        $('body').on('contextmenu', 'video', function(e) {return false;});
        
    </script>
    
        
        <header>
                                    <a href="index.jsp" style="text-decoration:none;color:inherit;"><div style="text-decoration:none;color:inherit;float:left;">
            <img src="images/pepperspot-wheat.png" alt='logo' style="margin-left:15px;height:30px;margin-top:28px;" />
            <!-- <img src='images/transparent-white.png' style="margin-left:2px;height:15px;" /> -->
                                        </div></a>
            
            <div class="toolholder">
            <a href="javascript:setActive()" style="text-decoration:none;color:inherit;">
            <div class="nav-tools">
                <div class="tool-label">Account</div>
                <div class="selected-tool">
                    <div class="text-holder"><%= "LOG IN" %></div>
                    <div id="nav-caret" class="caret-holder"><i class="fa fa-caret-down" style="font-size:15px"></i></div>
                </div>
            </div>
            </a>
            <a href="javascript:openTimeDrop()" style="text-decoration:none;color:inherit;">
            <div class="when-tools">
                <div class="when-label">When</div>
                <div class="when-tool">
                    <div class="text-holder"><%= "ASAP" %></div>
                    <div id="when-caret" class="caret-holder"><i class="fa fa-caret-down" style="font-size:15px"></i></div>
                </div>
            </div>
            </a>
            <a href="javascript:openCarrierDrop()" style="text-decoration:none;color:inherit;">
            <div class="transit-tools">
                <div class="transit-label">How</div>
                <div class="transit-tool">
                    <div class="text-holder"><%= "DELIVERY" %></div>
                    <div id="transit-caret" class="caret-holder"><i class="fa fa-caret-down" style="font-size:15px"></i></div>
                </div>
            </div>
            </a>
            <a href="javascript:openLocationDrop()" style="text-decoration:none;color:inherit;">
            <div class="address-tools">
                <div class="address-label">Address</div>
                <div class="address-tool">
                    <div class="text-holder"><%= "323 CHANCER AVENUE, MILTON, ON, CA" %></div>
                    <div id="address-caret" class="caret-holder"><i class="fa fa-caret-down" style="font-size:15px"></i></div>
                </div>
            </div>
            </a>
                </div>
        </header>
                                        
                    
        
        
        
        
        <div class="panel-area">
            <div class="explore-panel">
                
                <div class="filter-panel">
                    <br><br><br><br><br><br>
                    
                    <div class="menu-sections">
                        <div class="section">Appetizers</div>
                        <div class="section">Salads</div>
                        <div class="section">Rice & Noodles</div>
                        <div class="section">Entrees</div>
                        <div class="section">Sushi Maki</div>
                        <div class="section">Soups</div>
                        <div class="section">Desserts</div>
                        <div class="section">Dimsum</div>
                    </div>
                    
                </div>
                <div class="sliding-scene">
                    <div class="wallpaper">
                        
                    </div>
                    <div class="menu">
                    <div class="menu-section">
                        <div class="menu-section-head">APPETIZERS</div>
                        <div class="dish">Fish skillet</div>
                        <div class="dish">Fish skillet</div>
                        <div class="dish">Fish skillet</div>
                        <div class="dish">Fish skillet</div>
                        <div class="dish">Fish skillet</div>
                    </div>
                    </div>
                </div> 
            </div>                
        
            <div class="order-panel">
                
            </div>
        </div>
    
        
        
    </body>
</html>
