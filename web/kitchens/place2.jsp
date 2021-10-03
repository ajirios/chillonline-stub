<%-- 
    Document   : place
    Created on : 17-Oct-2020, 12:26:02 PM
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Kitchens - Place | Pepperspot</title>
        <meta name="description" content=""/>
        <meta name="keywords" content="munch, party"/>
        <meta name="author" content="ajirios"/>
        <link rel="shortcut icon" href="../images/pepperspot-yellow-icon.png">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
        
        
    <script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
    <script
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDkPZYodrqSw8zce9kt_gjGLrDoTcOTF0k&callback=initMap&libraries=places&v=weekly"
      defer
    ></script>
    
            
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <style type="text/css">
            
            
            body,html
            {
                height: 100%;
                margin: 0;
                padding: 0;
                background-color: #fafaf8;
                font-family: "Open Sans", sans-serif;
                font-stretch: condensed;
                z-index: 0;
            }
            
            /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
#map {
  height: 100%;
}

/* Optional: Makes the sample page fill the window. */


table {
  font-size: 12px;
}

.hotel-search {
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  background: #fff;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  left: 0;
  position: absolute;
  top: 0;
  width: 440px;
  z-index: 1;
}

#map {
  margin-top: 40px;
  width: 740px;
}

#listing {
  position: absolute;
  width: 200px;
  height: 470px;
  overflow: auto;
  left: 742px;
  top: 0px;
  cursor: pointer;
  overflow-x: hidden;
}

#findhotels {
  font-size: 14px;
}

#locationField {
  -webkit-box-flex: 1 1 190px;
  -ms-flex: 1 1 190px;
  flex: 1 1 190px;
  margin: 0 8px;
}

#controls {
  -webkit-box-flex: 1 1 140px;
  -ms-flex: 1 1 140px;
  flex: 1 1 140px;
}

#autocomplete {
  width: 100%;
}

#country {
  width: 100%;
}

.placeIcon {
  width: 20px;
  height: 34px;
  margin: 4px;
}

.hotelIcon {
  width: 24px;
  height: 24px;
}

#resultsTable {
  border-collapse: collapse;
  width: 240px;
}

#rating {
  font-size: 13px;
  font-family: Arial Unicode MS;
}

.iw_table_row {
  height: 18px;
}

.iw_attribute_name {
  font-weight: bold;
  text-align: right;
}

.iw_table_icon {
  text-align: right;
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
                    height: 90px;
                    left: 0;
                    line-height: 2.25em;
                    position: fixed;
                    top: 0;
                    width: 100%;
                    padding-top: 10px;
                    //padding-bottom: 10px;
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
                height: 140px;
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
                height: 100px;
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
                width: 60px;
                height: 60px;
                float: left;
            }
            
            .kitchen-logo > img
            {
                max-width: 60px;
                max-height: 60px;
            }
            
            .kitchen-location
            {
                width: 180px;
                height: 60px;
                margin-left: 10px;
                margin-right: 0;
                padding-left: 20px;
                float: left;
            }
            
            .kitchen-distance
            {
                width: 150px;
                height: 60px;
                margin-left: 10px;
                margin-right: 0;
                padding-left: 50px;
                border-left: 0.25px solid #eee;
                float: left;
            }
            
            .kitchen-time
            {
                width: 150px;
                height: 60px;
                margin-left: 10px;
                margin-right: 0;
                padding-left: 50px;
                border-left: 0.25px solid #eee;
                float: left;
            }
            
            .kitchen-rating
            {
                width: 40px;
                height: 60px;
                margin-left: 10px;
                margin-right: 0;
                padding-left: 20px;
                border-left: 0.25px solid #eee;
                float: left;
            }
            
            .mapped
            {
                width: 100%;
                height: 2000px;
                margin-top: 200px;
                margin-left: 0;
                margin-right: 0;
            }
            
            
            
            
        </style>
    </head>
    <body onload="init()">
        
        
        
        
    <script>
        
        $('body').on('contextmenu', 'img', function(e) {return false;});
        $('body').on('contextmenu', 'video', function(e) {return false;});
        
    </script>
    
        <!--
    <header class="n">
                                    <a href="../index.jsp" style="text-decoration:none;color:inherit;"><div style="text-decoration:none;color:inherit;float:left;">
            <img src="../images/pepperspot-white.png" alt='logo' style="margin-left:20px;height:28px;margin-top:19px;" />
           
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
        -->
        
        
        <div class="search-bar">
            <input type="text" placeholder="Search restaurant or dish" />
        </div>
        
                    
                    
<div class="mapped">
               
    <div class="hotel-search">
      <div id="findhotels">Find food hotspots in:</div>

      <div id="locationField">
        <input id="autocomplete" placeholder="Enter a city" type="text" />
      </div>

      <div id="controls">
        <select id="country">
          <option value="all">All</option>
          <option value="au">Australia</option>
          <option value="br">Brazil</option>
          <option value="ca">Canada</option>
          <option value="fr">France</option>
          <option value="de">Germany</option>
          <option value="mx">Mexico</option>
          <option value="nz">New Zealand</option>
          <option value="it">Italy</option>
          <option value="za">South Africa</option>
          <option value="es">Spain</option>
          <option value="pt">Portugal</option>
          <option value="us" selected>U.S.A.</option>
          <option value="uk">United Kingdom</option>
        </select>
      </div>
    </div>

    <div id="map"></div>

    <div id="listing">
      <table id="resultsTable">
        <tbody id="results"></tbody>
      </table>
    </div>

    <div style="display: none">
      <div id="info-content">
        <table>
          <tr id="iw-url-row" class="iw_table_row">
            <td id="iw-icon" class="iw_table_icon"></td>
            <td id="iw-url"></td>
          </tr>
          <tr id="iw-address-row" class="iw_table_row">
            <td class="iw_attribute_name">Address:</td>
            <td id="iw-address"></td>
          </tr>
          <tr id="iw-phone-row" class="iw_table_row">
            <td class="iw_attribute_name">Telephone:</td>
            <td id="iw-phone"></td>
          </tr>
          <tr id="iw-rating-row" class="iw_table_row">
            <td class="iw_attribute_name">Rating:</td>
            <td id="iw-rating"></td>
          </tr>
          <tr id="iw-website-row" class="iw_table_row">
            <td class="iw_attribute_name">Website:</td>
            <td id="iw-website"></td>
          </tr>
        </table>
      </div>
    </div>     
                    
    </div>        
                    
        <!--
        <div class="ad-bar">
            <h2><b>Find dishes near your Pepperspot hotspot!</b></h2>
            <p>Become a Pepperspot courier! Set your own schedule, get paid every week, and be your own boss. Learn more.</p>
        </div>
        
        
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/arabesque.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Arabesque</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;250</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/bottles.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Bottles</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;100</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/cactus.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Cactus Lounge</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;200</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/bungalow.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Bungalow Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/mrbiggs.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Mr. Biggs</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;150</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/nok.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Nok by Alara</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/ibile.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Ibile Foods</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/izanagi.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Izanagi Japanese Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/laveranda.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>La Veranda Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/noir.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Noir Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/ocean-basket-blue.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Ocean Basket</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/shiro.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Shiro</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/spice-route.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Spice Route</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/sweet-sensation.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Sweet Sensation</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/talindo.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Talindo Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/tantalizers.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Tantalizers</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/the-yellow-chilli.jpeg" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>The Yellow Chilli</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
        <div class="point">
        <a href="../kitchens/takeout.jsp" style='text-decoration:inherit;color:inherit;'>
        <div class="kitchen">
            <div class="kitchen-logo">
                <img src="../images/sample/vellvett.png" alt="kitchen" />
            </div>
            <div class="kitchen-location"><b>Vellvett Restaurant</b><br>Abercrombie Dr.</div>
            <div class="kitchen-distance"><b>25 - 45 mins</b><br>1.5 km</div>
            <div class="kitchen-time"><b>&#x20A6;300</b><br>Delivery Fee</div>
            <div class="kitchen-rating">8.7</div>
        </div>
        </a>
        </div>
              -->
              
              
              
        
        <footer>
            
        </footer>
        
<script type='text/javascript'>
    
    
    // This example uses the autocomplete feature of the Google Places API.
// It allows the user to find all hotels in a given place, within a given
// country. It then displays markers for all the hotels returned,
// with on-click details for each hotel.
// This example requires the Places library. Include the libraries=places
// parameter when you first load the API. For example:
// <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBIwzALxUPNbatRBj3Xi1Uhp0fFzwWNBkE&libraries=places">
let map;
let places;
let infoWindow;
let markers = [];
let autocomplete;
const countryRestrict = { country: "us" };
const MARKER_PATH =
  "https://developers.google.com/maps/documentation/javascript/images/marker_green";
const hostnameRegexp = new RegExp("^https?://.+?/");
const countries = {
  au: {
    center: { lat: -25.3, lng: 133.8 },
    zoom: 4,
  },
  br: {
    center: { lat: -14.2, lng: -51.9 },
    zoom: 3,
  },
  ca: {
    center: { lat: 62, lng: -110.0 },
    zoom: 3,
  },
  fr: {
    center: { lat: 46.2, lng: 2.2 },
    zoom: 5,
  },
  de: {
    center: { lat: 51.2, lng: 10.4 },
    zoom: 5,
  },
  mx: {
    center: { lat: 23.6, lng: -102.5 },
    zoom: 4,
  },
  nz: {
    center: { lat: -40.9, lng: 174.9 },
    zoom: 5,
  },
  it: {
    center: { lat: 41.9, lng: 12.6 },
    zoom: 5,
  },
  za: {
    center: { lat: -30.6, lng: 22.9 },
    zoom: 5,
  },
  es: {
    center: { lat: 40.5, lng: -3.7 },
    zoom: 5,
  },
  pt: {
    center: { lat: 39.4, lng: -8.2 },
    zoom: 6,
  },
  us: {
    center: { lat: 37.1, lng: -95.7 },
    zoom: 3,
  },
  uk: {
    center: { lat: 54.8, lng: -4.6 },
    zoom: 5,
  },
};

function initMap() {
  map = new google.maps.Map(document.getElementById("map"), {
    zoom: countries["us"].zoom,
    center: countries["us"].center,
    mapTypeControl: false,
    panControl: false,
    zoomControl: false,
    streetViewControl: false,
  });
  infoWindow = new google.maps.InfoWindow({
    content: document.getElementById("info-content"),
  });
  // Create the autocomplete object and associate it with the UI input control.
  // Restrict the search to the default country, and to place type "cities".
  autocomplete = new google.maps.places.Autocomplete(
    document.getElementById("autocomplete"),
    {
      types: ["(cities)"],
      componentRestrictions: countryRestrict,
    }
  );
  places = new google.maps.places.PlacesService(map);
  autocomplete.addListener("place_changed", onPlaceChanged);
  // Add a DOM event listener to react when the user selects a country.
  document
    .getElementById("country")
    .addEventListener("change", setAutocompleteCountry);
}

// When the user selects a city, get the place details for the city and
// zoom the map in on the city.
function onPlaceChanged() {
  const place = autocomplete.getPlace();

  if (place.geometry) {
    map.panTo(place.geometry.location);
    map.setZoom(15);
    search();
  } else {
    document.getElementById("autocomplete").placeholder = "Enter a city";
  }
}

// Search for hotels in the selected city, within the viewport of the map.
function search() {
  const search = {
    bounds: map.getBounds(),
    types: ["restaurant"],
  };
  places.nearbySearch(search, (results, status, pagination) => {
    if (status === google.maps.places.PlacesServiceStatus.OK) {
      clearResults();
      clearMarkers();

      // Create a marker for each hotel found, and
      // assign a letter of the alphabetic to each marker icon.
      for (let i = 0; i < results.length; i++) {
        const markerLetter = String.fromCharCode("A".charCodeAt(0) + (i % 26));
        const markerIcon = MARKER_PATH + markerLetter + ".png";
        // Use marker animation to drop the icons incrementally on the map.
        markers[i] = new google.maps.Marker({
          position: results[i].geometry.location,
          animation: google.maps.Animation.DROP,
          icon: markerIcon,
        });
        // If the user clicks a hotel marker, show the details of that hotel
        // in an info window.
        markers[i].placeResult = results[i];
        google.maps.event.addListener(markers[i], "click", showInfoWindow);
        setTimeout(dropMarker(i), i * 100);
        addResult(results[i], i);
      }
    }
  });
}

function clearMarkers() {
  for (let i = 0; i < markers.length; i++) {
    if (markers[i]) {
      markers[i].setMap(null);
    }
  }
  markers = [];
}

// Set the country restriction based on user input.
// Also center and zoom the map on the given country.
function setAutocompleteCountry() {
  const country = document.getElementById("country").value;

  if (country == "all") {
    autocomplete.setComponentRestrictions({ country: [] });
    map.setCenter({ lat: 15, lng: 0 });
    map.setZoom(2);
  } else {
    autocomplete.setComponentRestrictions({ country: country });
    map.setCenter(countries[country].center);
    map.setZoom(countries[country].zoom);
  }
  clearResults();
  clearMarkers();
}

function dropMarker(i) {
  return function () {
    markers[i].setMap(map);
  };
}

function addResult(result, i) {
  const results = document.getElementById("results");
  const markerLetter = String.fromCharCode("A".charCodeAt(0) + (i % 26));
  const markerIcon = MARKER_PATH + markerLetter + ".png";
  const tr = document.createElement("tr");
  tr.style.backgroundColor = i % 2 === 0 ? "#F0F0F0" : "#FFFFFF";

  tr.onclick = function () {
    google.maps.event.trigger(markers[i], "click");
  };
  const iconTd = document.createElement("td");
  const nameTd = document.createElement("td");
  const icon = document.createElement("img");
  icon.src = markerIcon;
  icon.setAttribute("class", "placeIcon");
  icon.setAttribute("className", "placeIcon");
  const name = document.createTextNode(result.name);
  iconTd.appendChild(icon);
  nameTd.appendChild(name);
  tr.appendChild(iconTd);
  tr.appendChild(nameTd);
  results.appendChild(tr);
}

function clearResults() {
  const results = document.getElementById("results");

  while (results.childNodes[0]) {
    results.removeChild(results.childNodes[0]);
  }
}

// Get the place details for a hotel. Show the information in an info window,
// anchored on the marker for the hotel that the user selected.
function showInfoWindow() {
  const marker = this;
  places.getDetails(
    { placeId: marker.placeResult.place_id },
    (place, status) => {
      if (status !== google.maps.places.PlacesServiceStatus.OK) {
        return;
      }
      infoWindow.open(map, marker);
      buildIWContent(place);
    }
  );
}

// Load the place information into the HTML elements used by the info window.
function buildIWContent(place) {
  document.getElementById("iw-icon").innerHTML =
    '<img class="hotelIcon" ' + 'src="' + place.icon + '"/>';
  document.getElementById("iw-url").innerHTML =
    '<b><a href="' + place.url + '">' + place.name + "</a></b>";
  document.getElementById("iw-address").textContent = place.vicinity;

  if (place.formatted_phone_number) {
    document.getElementById("iw-phone-row").style.display = "";
    document.getElementById("iw-phone").textContent =
      place.formatted_phone_number;
  } else {
    document.getElementById("iw-phone-row").style.display = "none";
  }

  // Assign a five-star rating to the hotel, using a black star ('&#10029;')
  // to indicate the rating the hotel has earned, and a white star ('&#10025;')
  // for the rating points not achieved.
  if (place.rating) {
    let ratingHtml = "";

    for (let i = 0; i < 5; i++) {
      if (place.rating < i + 0.5) {
        ratingHtml += "&#10025;";
      } else {
        ratingHtml += "&#10029;";
      }
      document.getElementById("iw-rating-row").style.display = "";
      document.getElementById("iw-rating").innerHTML = ratingHtml;
    }
  } else {
    document.getElementById("iw-rating-row").style.display = "none";
  }

  // The regexp isolates the first part of the URL (domain plus subdomain)
  // to give a short URL for displaying in the info window.
  if (place.website) {
    let fullUrl = place.website;
    let website = String(hostnameRegexp.exec(place.website));

    if (!website) {
      website = "http://" + place.website + "/";
      fullUrl = website;
    }
    document.getElementById("iw-website-row").style.display = "";
    document.getElementById("iw-website").textContent = website;
  } else {
    document.getElementById("iw-website-row").style.display = "none";
  }
}
    
    
    
</script>
    </body>
</html>
