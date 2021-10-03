<%-- 
    Document   : kitchens
    Created on : 2-Oct-2020, 5:47:51 PM
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Kitchens @ Pepperspot</title>
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
                    padding-top: 80px;
                    right: 0px;
                    background-color: #fafaf8;
                    box-shadow: 0px 4px 15px #888;
                    float: right;
                }
                
                header
                {
                    background: #faa61a;
                    color: #fff;
                    //box-shadow: 0px 4px 8px #444;
                    elevation: above;
                    cursor: default;
                    height: 80px;
                    left: 0;
                    line-height: 2.25em;
                    position: fixed;
                    top: 0;
                    width: 100%;
                    padding-top: 10px;
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
                position: fixed;
                width: 100%;
                height: 60px;
                top: 0;
                margin: 0;
                padding-top: 15px;
                padding-left: 30px;
                padding-right: 30px;
                background-color: #faa61a;
                color: wheat;
                //box-shadow: 0 3px 15px #aaa;
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
            
            .search-bar
            {
                position: fixed;
                width: 100%;
                height: 60px;
                background-color: #fff;
                color: #bbb;
                top: 90px;
                margin: 0;
                box-shadow: 0 3px 15px #ddd;
            }
            
            .search-bar > input
            {
                width: 90%;
                height: 50px;
                border: none;
                padding-left: 50px;
                outline: none;
                font-size: 15px;
            }
            
            .point
            {
                width: 900px;
                min-height: 60px;
                margin-left: calc(50% - 450px);
                margin-right: calc(50% - 450px);
                background-color: #fed;
            }
            
            .ad-bar
            {
                width: 900px;
                height: 100px;
                margin-top: 200px;
                margin-left: calc(50% - 450px);
                margin-right: calc(50% - 450px);
                padding: 20px;
                background-color: #fff;
                box-shadow: 0 3px 3px #eee;
            }
            
            .kitchen
            {
                width: 100%;
                height: 60px;
                margin-left: auto;
                margin-right: auto;
                padding: 20px;
                margin-top: 1px;
                background-color: #fff;
                color: #777;
                font-size: 14px;
                box-shadow: 0 3px 3px #eee;
            }
            
            .kitchen-logo
            {
                width: 50px;
                height: 50px;
                float: left;
            }
            
            .kitchen-logo > img
            {
                max-width: 50px;
                max-height: 50px;
            }
            
            .kitchen-location
            {
                width: 180px;
                height: 50px;
                margin-left: 10px;
                margin-right: 0;
                padding-left: 20px;
                float: left;
            }
            
            .kitchen-distance
            {
                width: 150px;
                height: 50px;
                margin-left: 10px;
                margin-right: 0;
                padding-left: 50px;
                border-left: 0.25px solid #eee;
                float: left;
            }
            
            .kitchen-time
            {
                width: 150px;
                height: 50px;
                margin-left: 10px;
                margin-right: 0;
                padding-left: 50px;
                border-left: 0.25px solid #eee;
                float: left;
            }
            
            .kitchen-rating
            {
                width: 40px;
                height: 50px;
                margin-left: 10px;
                margin-right: 0;
                padding-left: 20px;
                border-left: 0.25px solid #eee;
                float: left;
            }
            
            
            
            
        </style>
    </head>
    <body onload="init()">
        
        
        
        
    <script>
        
        $('body').on('contextmenu', 'img', function(e) {return false;});
        $('body').on('contextmenu', 'video', function(e) {return false;});
        
    </script>
    
        
    <header class="n">
                                    <a href="index.jsp" style="text-decoration:none;color:inherit;"><div style="text-decoration:none;color:inherit;float:left;">
            <img src="images/pepperspot-white.png" alt='logo' style="margin-left:20px;height:28px;margin-top:19px;" />
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
        
        
        
        <div class="search-bar">
            <input type="text" placeholder="Search restaurant or dish" />
        </div>
        
        
        
        <div class="ad-bar">
            <h2>Drive with Pepperspot!</h2>
            <p>Become a Pepperspot courier! Set your own schedule, get paid every week, and be your own boss. Learn more.</p>
        </div>
        
        
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/arabesque.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Arabesque</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;250</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/bottles.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Bottles</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;100</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/cactus.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Cactus Lounge</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;200</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/bungalow.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Bungalow Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/mrbiggs.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Mr. Biggs</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;150</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/nok.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Nok by Alara</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/ibile.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Ibile Foods</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/izanagi.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Izanagi Japanese Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/laveranda.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>La Veranda Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/noir.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Noir Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/ocean-basket-blue.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Ocean Basket</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/shiro.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Shiro</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/spice-route.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Spice Route</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/sweet-sensation.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Sweet Sensation</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/talindo.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Talindo Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/tantalizers.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Tantalizers</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/the-yellow-chilli.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>The Yellow Chilli</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="images/sample/vellvett.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Vellvett Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
                    
        
        <footer>
            
        </footer>
        
        
    </body>
</html>
