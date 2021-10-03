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
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Shiro - Takeout | Pepperspot</title>
        <meta name="description" content=""/>
        <meta name="keywords" content="munch, party"/>
        <meta name="author" content="ajirios"/>
        <link rel="shortcut icon" href="../images/pepperspot-yellow-icon.png">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
        
        
            
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
            <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?AIzaSyDkPZYodrqSw8zce9kt_gjGLrDoTcOTF0k"></script>
            
        <link href="../maps/world/map-style.css"  rel="stylesheet" type="text/css"/>
        <script src="../maps/world/jquery.min.js"></script>
        <script src="../maps/world/map-config.js"></script>
        <script src="../maps/world/map-interact.js"></script>
        <script src="../maps/world/pins-config.js"></script>
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
                    box-shadow: 0px 4px 45px #888 !important;
                    overflow: scroll;
                    float: right;
                }
                
                .filter-panel
                {
                    height: 100%;
                    width: 160px;
                    left: 0px;
                    background-color: #fff;
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
                    padding-top: 10px;
                    //padding-bottom: 10px;
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
                
            .caret-holder
            {
                width: 20px;
                height: 100%;
                margin-left: 5px;
                float: left;
            }
            
            .text-holder
            {
                width: calc(100% - 25px);
                height: 100%;
                overflow: hidden;
                white-space: nowrap;
                text-overflow: ellipsis;
                float: left;
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
                background: url("../images/sample/shiro-wall.jpg");
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
                //margin-top: 20px;
                padding: 20px;
                //box-shadow: 0 3px 12px #eee;
            }
            
            .menu-section
            {
                min-height: 40px;
                width: 100%;
                //margin-top: 12px;
                margin-left: auto;
                margin-right: auto;
                //background-color: white;
                //box-shadow: 0 3px 12px #eee;
            }
            
            .dish
            {
                min-height: 100px;
                width: 96%;
                margin-top: 2px;
                margin-left: auto;
                margin-right: auto;
                padding-top: 10px;
                padding-left: 3%;
                padding-right: 3%;
                background-color: white;
                box-shadow: 0 3px 12px #eee;
            }
            
            .checkout-area
            {
                width: 300px;
                margin-top: 500px;
                margin-left: auto;
                margin-right: auto;
                height: 50px;
            }

            .checkout-button
            {
                background-color: #e00800;
                color: #fff;
                font-size: 15px;
                text-align: center;
                width: 300px;
                margin-left: auto;
                margin-right: auto;
                height: 50px;
            }
            
            .flex-button
            {
                width: 100%;
                height: 100%;
                padding: 0;
                margin: 0;
                list-style: none;
                display: flex;
                align-items: center;
                justify-content: center;
                color: wheat;
                background-color: #faa61a;
            }

            .flex-button:hover
            {
                background-color: #faa63a;
            }
            
            .menu-sections
            {
                width: 80%;
                height: 90%;
                margin-left: auto;
                margin-right: auto;
                padding-top: 30px;
                color: #aaa;
            }
            
            .slide
            {
                height: 200px;
                width: 98%;
                margin-top: -200px;
                margin-left: auto;
                margin-right: auto;
                font-size: 30px;
                background-color: rgba(0, 0, 0, 0.5);
                color: #fff;
            }
            
            .slide-image
            {
                width: 70px;
                height: 70px;
                margin-top: 40px;
                margin-left: 20px;
                elevation: above;
                opacity: 1 !important;
                background-color: white;
                float: left;
            }
            
            .slide-image > img
            {
                max-width: 70px;
                max-height: 70px;
                opacity: 1;
            }
            
            .slide-mid
            {
                width: 350px;
                height: 150px;
                margin-top: 40px;
                margin-left: 10px;
                float: left;
            }
            
            .slide-name
            {
                width: 350px;
                height: 50px;
            }
            
            .slide-address
            {
                width: 350px;
                height: 30px;
                margin-top: 10px;
                font-size: 15px;
            }
            
            .slide-duration
            {
                width: 350px;
                height: 30px;
                margin-top: 10px;
                font-size: 15px;
            }
            
            .slide-right
            {
                width: 150px;
                height: 150px;
                margin-top: 40px;
                margin-left: 10px;
                font-size: 15px;
                float: left;
            }
            
            
            
            
        </style>
    </head>
    <body onload="init()">
        
        
        
    <script>
        
        $('body').on('contextmenu', 'img', function(e) {return false;});
        $('body').on('contextmenu', 'video', function(e) {return false;});
        
    </script>
    
    
        
        <header>
                                    <a href="../index.jsp" style="text-decoration:none;color:inherit;"><div style="text-decoration:none;color:inherit;float:left;">
            <img src="../images/pepperspot-white.png" alt='logo' style="margin-left:20px;height:28px;margin-top:19px;" />
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
                        <a href="javascript:seeMenuSection()" style="text-decoration:none;color:inherit;"><div class="section" style="color:black"><b>Appetizers</b></div></a>
                        <a href="javascript:seeMenuSection()" style="text-decoration:none;color:inherit;"><div class="section">Salads</div></a>
                        <a href="javascript:seeMenuSection()" style="text-decoration:none;color:inherit;"><div class="section">Rice & Noodles</div></a>
                        <a href="javascript:seeMenuSection()" style="text-decoration:none;color:inherit;"><div class="section">Entrees</div></a>
                        <a href="javascript:seeMenuSection()" style="text-decoration:none;color:inherit;"><div class="section">Sushi Maki</div></a>
                        <a href="javascript:seeMenuSection()" style="text-decoration:none;color:inherit;"><div class="section">Soups</div></a>
                        <a href="javascript:seeMenuSection()" style="text-decoration:none;color:inherit;"><div class="section">Desserts</div></a>
                        <a href="javascript:seeMenuSection()" style="text-decoration:none;color:inherit;"><div class="section">Dimsum</div></a>
                    </div>
                    
                </div>
                <div class="sliding-scene">
                    <div class="wallpaper">
                        
                    </div>
                    <div class="slide">
                        <div class="slide-image">
                            <img src="../images/sample/shiro.jpeg" alt="kitchen" />
                        </div>
                        <div class="slide-mid">
                            <div class="slide-name">Shiro</div>
                            <div class="slide-address">Victoria Island Oniru Estate, 101241<br>Thursday 11:00AM - 2:00PM &dot; Open Now</div>
                            <div class="slide-duration">22 - 52 mins.<br>1.87 km - $4.95 Delivery Fee</div>
                        </div>
                        <div class="slide-right">4.9</div>
                    </div>
                    <div class="menu">
                    <div class="menu-section">
                        <div class="menu-section-head">APPETIZERS</div>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>
                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>
                            <p>Potatoes tossed in our special chilli sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>
                            <p>Fried tofu tossed in hoisin peanut sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>
                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>
                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>
                        </div>
                        </a>
                    </div>
                    <div class="menu-section">
                        <div class="menu-section-head">SALADS</div>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>
                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>
                            <p>Potatoes tossed in our special chilli sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>
                            <p>Fried tofu tossed in hoisin peanut sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>
                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>
                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>
                        </div>
                        </a>
                    </div>
                    <div class="menu-section">
                        <div class="menu-section-head">RICE & NOODLES</div>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>
                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>
                            <p>Potatoes tossed in our special chilli sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>
                            <p>Fried tofu tossed in hoisin peanut sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>
                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>
                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>
                        </div>
                        </a>
                    </div>
                    <div class="menu-section">
                        <div class="menu-section-head">ENTREES</div>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>
                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>
                            <p>Potatoes tossed in our special chilli sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>
                            <p>Fried tofu tossed in hoisin peanut sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>
                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>
                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>
                        </div>
                        </a>
                    </div>
                    <div class="menu-section">
                        <div class="menu-section-head">SUSHI MAKI</div>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>
                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>
                            <p>Potatoes tossed in our special chilli sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>
                            <p>Fried tofu tossed in hoisin peanut sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>
                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>
                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>
                        </div>
                        </a>
                    </div>
                    <div class="menu-section">
                        <div class="menu-section-head">SOUPS</div>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>
                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>
                            <p>Potatoes tossed in our special chilli sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>
                            <p>Fried tofu tossed in hoisin peanut sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>
                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>
                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>
                        </div>
                        </a>
                    </div>
                    <div class="menu-section">
                        <div class="menu-section-head">DESSERTS</div>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>
                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>
                            <p>Potatoes tossed in our special chilli sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>
                            <p>Fried tofu tossed in hoisin peanut sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>
                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>
                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>
                        </div>
                        </a>
                    </div>
                    <div class="menu-section">
                        <div class="menu-section-head">DIMSUM</div>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>
                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>
                            <p>Potatoes tossed in our special chilli sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>
                            <p>Fried tofu tossed in hoisin peanut sauce</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>
                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>
                        </div>
                        </a>
                        <a href="javascript:openMenuItem()" style="text-decoration:none;color:inherit;">
                        <div class="dish">
                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>
                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>
                        </div>
                        </a>
                    </div>
                    </div>
                </div> 
            </div>                
            
            <div class="order-panel">
                
                
                
                <div class='checkout-area'>
                    
                    <div hidden><button id="placeorder" onclick="placeOrder()" class="checkout-button">PLACE ORDER</button></div>
                    <a href='order.jsp' style='text-decoration:none;color:inherit;'>
                        <div class='flex-button'>CHECKOUT</div>
                    </a>
                    
                </div>
                
            </div>
        </div>
    
        
        
    </body>
</html>
