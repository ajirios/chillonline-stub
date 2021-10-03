<%-- 
    Document   : food
    Created on : 15-Sep-2020, 7:34:53 AM
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<title>Pepperspot | Order Takeout & Delivery Online</title>
                <link rel="shortcut icon" type="image/png" href="images/chilliredup.png"/>
                <meta charset="utf-8" /> 
                <meta name="keywords" content="Chilloutlets, shop, shopping, store, buy, deliver, delivery, carrier" />
                <meta name="description" content="Find shops in any service area. Match and transport over 2.5 million logged goods. Delivers in 29 - 59 minutes. There is more than one way to do your delivery shopping now."/>
                <meta name="viewport" content="width=device-width, initial-scale=1">
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
            <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDnOuNL_P1zkEfYK-q3N7JQFInYlW_JLJE"></script>
            
  <link href="maps/canada/map-style.css"  rel="stylesheet" type="text/css"/>
  <script src="maps/canada/jquery.min.js"></script>
  <script src="maps/canada/map-config.js"></script>
  <script src="maps/canada/map-interact.js"></script>
  <script src="maps/canada/pins-config.js"></script>
                
  
  <link href="maps/world/map-style.css"  rel="stylesheet" type="text/css"/>
  <script src="maps/world/jquery.min.js"></script>
  <script src="maps/world/map-config.js"></script>
  <script src="maps/world/map-interact.js"></script>
  <script src="maps/world/pins-config.js"></script>
                
                
        <style type="text/css">
            
            
            body
            {
                font-family: Roboto;
                font-weight: normal;
            }
            
            footer
            {
                font-size: 20px;
                //background-color: white;
            }
            
            .modal
            {
                position: absolute; /* Stay in place */
                z-index: 12;
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 0;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.0); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .modal-content 
            {
            position: relative;
            background-color: #fefefe;
            margin: auto;
            padding: 0;
            border: 1px solid #888;
            border-top-left-radius: 12px;
            width: 70%;
            box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
            -webkit-animation-name: none;
            -webkit-animation-duration: 0.6s;
            animation-name: none;
            animation-duration: 0.6s
            }

            /* Add Animation */
            @-webkit-keyframes animatetop 
            {
            from {top:0px; opacity:0} 
            to {top:-20px; opacity:1}
            }

            @keyframes animatetop 
            {
            from {top:0px; opacity:0}
            to {top:-20px; opacity:1}
            }
            
            .galleon 
            {
            -webkit-animation-name: animateleft;
            -webkit-animation-duration: 0.6s;
            animation-name: animateleft;
            animation-duration: 5s;
            animation-iteration-count: 1;
            }

            /* Add Animation */
            @-webkit-keyframes animateleft 
            {
            from 
            {
                margin-left: calc(100% - 40px); 
                opacity:0.3
            } 
            to 
            {
                margin-left: calc(50% - 40px); 
                opacity:1
            }
            }

            @keyframes animateleft 
            {
            from 
            {
                margin-left: calc(100% - 40px); 
                opacity:0.3
            } 
            to 
            {
                margin-left: calc(50% - 40px); 
                opacity:1
            }
            }
            
            .close
            {
                color: #aaaaaa;
                float: right;
                font-size: 18px;
                font-weight: bold;
            }
            
            .close:hover, .close:focus
            {
                color: #000;
                text-decoration: none;
                cursor: pointer;
            }
            
            .modal-header 
            {
                padding: 7px 2px;
                height: 70px;
                background-color: #eeeeee;
                /* box-shadow: 0px 10px 2px #888888;  */
                color: white;
                z-index: 12;
            }

            .modal-body 
            {
                display: none;
                padding: 2px 10px;
                height: 350px;
                //background-image: url('images/adorama.jpg');
            }

            .modal-footer 
            {
                display: none;
                padding: 12px 10px;
                height: 50px;
                background-color: #e00b00;
                color: #ffffff;
            }
            
            #geomap
            {
                height: 100%;
                width: 100%;
                margin: 0;
                padding: 0;
            }
            
            #map
            {
                height: 100%;
                width: 100%;
                margin: 0;
                padding: 0;
            }
            
            #line
            {
                display: none;
                font-size: 17px;
            }
            
            #countries
            {
                display: block;
                font-size: 17px;
                float: left;
            }
            
            .sample-modal
            {
                position: absolute; /* Stay in place */
                z-index: 12;
                padding-top: 200px; /* Location of the box */
                left: 0;
                top: 0;
                width: 100%; /* Full width */
                height: 709px; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.1); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .login-modal
            {
                position: absolute; /* Stay in place */
                z-index: 12;
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 0;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.0); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .logindrop
            {
                display: none;
                z-index: 30;
                width: 300px;
                height: 500px;
                background-color: white;
                border: 0.2px solid #aaa;
                margin-left: calc(100% - 320px);
                position: fixed;
                padding: 0;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.8),0 6px 20px 0 rgba(0,0,0,0.19);
                -webkit-animation-name: none;
                -webkit-animation-duration: 0.6s;
                animation-name: none;
                animation-duration: 0.6s
            }
            
            .prefooter
            {
                display: none;
                width: 100%;
                height: 500px;
                padding-top: 50px;
                padding-bottom: 50px;
                padding-left: 100px;
                padding-right: 100px;
                background-color: #444;
            }
            
            .advantages
            {
                width: 100%;
                height: 300px;
                background-color: #fff;
                text-align: center;
            }
            
            .support-creators
            {
                width: 33%;
                height: 300px;
                padding: 2% 4%;
                float: left;
                border-right: 0.5px solid #ccc;
            }
            
            .support-creators > p
            {
                font-size: 17px;
            }
            
            .cool-delivery-technology
            {
                width: 33%;
                height: 300px;
                padding: 2% 4%;
                float: left;
                border-left: 0.5px solid #ccc;
            }
            
            .cool-delivery-technology > p
            {
                font-size: 17px;
            }
            
            .business-transparency
            {
                width: 33%;
                height: 300px;
                padding: 2% 4%;
                float: left;
            }
            
            .business-transparency > p
            {
                font-size: 17px;
            }
            
            .icon
            {
               color: #fff; 
            }
            
            .promos
            {
                width: 100%;
                height: 600px;
                padding-top: 25px;
                padding-bottom: 25px;
                padding-left: 5%;
                padding-right: 5%;
                background-color: #e00b00;
                color: #fff;
            }
            
            .extras
            {
                width: 100%;
                height: 600px;
                padding-top: 25px;
                padding-bottom: 25px;
                padding-left: 5%;
                padding-right: 5%;
                background-color: #555;
                color: #fff;
            }
            
            .payment-methods
            {
                width: 100%;
                height: 200px;
                padding-top: 25px;
                padding-bottom: 25px;
                padding-left: 5%;
                padding-right: 5%;
                background-color: #fff;
                color: #333;
            }
            
            .payment-cash
            {
                width: 100%;
                height: 400px;
                padding-left: 5%;
                padding-right: 5%;
                background-color: #fff;
                color: #333;
            }
            
            .payment-online
            {
                width: 100%;
                height: 400px;
                padding-left: 5%;
                padding-right: 5%;
                background-color: #fff;
                color: #333;
            }
            
            .cash-picture, .cash-picture > img
            {
                height: 400px;
                float: right;
            }
            
            .card-picture, .card-picture > img
            {
                height: 400px;
                float: left;
            }
            
            .cash-text
            {
                width: 200px;
                height: 350px;
                float: left;
            }
            
            .card-text
            {
                width: 200px;
                height: 350px;
                float: right;
            }
            
            .promo-header
            {
                width: 90%;
                height: 100px;
                font-size: 40px;
                text-align: center;
            }
            
            .promo-body
            {
                width: 90%;
                height: 430px;
                font-size: 60px;
            }
            
            .promo-left
            {
                width: 50%;
                height: 430px;
                float: left;
                text-align: center;
            }
            
            .promo-right
            {
                width: 50%;
                height: 430px;
                float: left;
                text-align: center;
            }
            
            .promo-footer
            {
                width: 90%;
                height: 20px;
                font-size: 13px;
                text-align: center;
            }
            
      #description 
      {
        font-family: Roboto;
        font-size: 15px;
        font-weight: 300;
      }

      #infowindow-content .title 
      {
          font-family: Roboto;
        font-weight: bold;
      }

      #infowindow-content 
      {
        display: none;
        font-size: 20px;
        font-family: Roboto;
        color: #888;
      }

      #map #infowindow-content {
        display: inline;
      }

      .pac-card {
        margin: 10px 10px 0 0;
        border-radius: 2px 0 0 2px;
        box-sizing: border-box;
        -moz-box-sizing: border-box;
        outline: none;
        box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
        background-color: #fff;
        font-family: Roboto;
      }

      #pac-container {
        
        padding-bottom: 12px;
        margin-right: 12px;
      }

      .pac-controls {
        display: inline-block;
        padding: 5px 11px;
      }

      .pac-controls label {
        font-family: Roboto;
        font-size: 13px;
        font-weight: 300;
      }

      #pac-input {
        background-color: #fff;
        font-weight: 300;
        text-overflow: ellipsis;
        margin-top: 6px;
        //padding-right: 90px;
        display: block;
      }
            
            .address-entry
            {
                width: 470px;
                height: 56px;
                //background: url(images/loc.jpg) no-repeat scroll 7px 7px;
                padding-left: 0px;
                font-size: 20px;
                color: #888;
                display: block;
            }

      #title {
        color: #fff;
        background-color: #4d90fe;
        font-family: Roboto;
        font-size: 25px;
        font-weight: 500;
        padding: 6px 12px;
      }
      
      #type-selector
      {
          display: none;
      }
      
      #strict-bounds-selector
      {
          display: none;
      }
      
      #place-address
      {
          
        font-family: Roboto;
      }
      
      .bowl
      {
          width: 50px;
          height: 50px;
          border-radius: 25px;
          background-color: #e00b00;
          float: left;
      }
      
                #cart-amount
                {
                    font-size: 14px;
                    color: #fff;
                    elevation: above;
                    margin-top: 5px;
                    margin-left: -3px;
                    float: left;
                }
                
                .red-button
                {
                    background-color: #e00800;
                    color: #fff;
                    font-size: 13px;
                    text-align: center;
                    width: 250px;
                    margin-left: 25px;
                    margin-right: 25px;
                    height: 40px;
                    float: left;
                }
            
            .stakes-field
            {
                width: 100%;
                height: 500px;
                padding-top: 25px;
                padding-bottom: 25px;
                padding-left: 5%;
                padding-right: 5%;
                background-color: #eee;
                color: #fff;
            }
            
            .stake
            {
                width: 300px;
                height: 450px;
                margin: 0px 35px;
                color: #444;
                background-color: #fff;
                float: left;
            }
            
            .stake-header
            {
                width: 300px;
                height: 200px;
                background-size: cover;
            }
            
            .stake-body
            {
                width: 300px;
                height: 180px;
                padding: 30px 30px;
            }
            
            .stake-footer
            {
                width: 300px;
                height: 70px;
                padding-left: auto;
                padding-right: auto;
            }
            
            .stake-header > img
            {
                width: 300px;
            }
            
            .pac-container
            {
                background-color: #eee;
            }
            
            .pac-item
            {
                height: 45px;
                background-color: #fff;
            }
            
            .pac-item:hover
            {
                background-color: #ddd;
            }
            
            .pac-icon
            {
                display: none;
            }
            
            .pac-item-query
            {
                margin-left: 20px;
            }
            
            .header > span
            {
                float: left;
                color: white;
            }
            
            .spinner-overlay
            {
                width: 40px;
                height: 40px;
                display: none;
                z-index: 15;
            }
            
            .spinner
            {
                width: 40px;
                height: 40px;
                z-index: 15;
                position: absolute;
                border: 2px solid #f3f3f3;
                border-top: 3px solid #e00b00;
                border-radius: 100%;
                top: 45vh;
                left: 0;
                right: 0;
                margin: auto;
                -webkit-animation: spin 1s infinite linear;
                animation: spin 0.3s infinite linear;
            }
            
            @-webkit-keyframes spin
            {
                from 
                {
                    transform: rotate(0deg);
                }
                to 
                {
                    transform: rotate(360deg);
                }
            }
            
            @keyframes spin
            {
                from 
                {
                    transform: rotate(0deg);
                }
                to 
                {
                    transform: rotate(360deg);
                }
            }
            
            .credentials
            {
                width: 100%;
                height: 160px;
                margin-top: 5px;
                margin-left: auto;
                margin-right: auto;
                color: #555;
                z-index: 32;
            }
            
            .credentials-long
            {
                width: 100%;
                height: 350px;
                margin-top: 5px;
                margin-left: auto;
                margin-right: auto;
                color: #555;
                z-index: 32;
            }
            
            .redclickarea
            {
                width: 100%;
                height: 50px;
                margin-left: auto;
                margin-right: auto;
                margin-top: 20px;
            }
            
            .redclicker
            {
                width: 100%;
                height: 50px;
                background-color: #e00b00;
                color: #fff;
                text-align: center;
                font-size: 14px;
            }
            
            .drop-nav
            {
                display: block;
                height: 50px;
                width: 90%;
                margin-top: 10px;
                margin-left: auto;
                margin-right: auto;
            }
            
            .drop-nav-login
            {
                height: 50px;
                width: 50%;
                font-size: 14px;
                color: #e00b00;
                text-align: center;
                float: left;
                border-bottom: 2px solid #e00b00;
            }
            
            .drop-nav-register
            {
                height: 50px;
                width: 50%;
                font-size: 14px;
                color: #e00b00;
                text-align: center;
                float: left;
                border-bottom: none;
            }
            
            .drop-body
            {
                display: block;
                height: 440px;
                width: 90%;
                margin-left: auto;
                margin-right: auto;
            }
            
            .drop-body-login
            {
                display: block;
            }
            
            .drop-body-register
            {
                display: none;
            }
            
            .drop-logout
            {
                display: block;
                height: 350px;
                width: 90%;
                margin-top: 10px;
                margin-left: auto;
                margin-right: auto;
            }
            
            .triangle
            {
                width: 0; 
                height: 0; 
                border-left: 10px solid transparent;
                border-right: 10px solid transparent;
                border-bottom: 10px solid white;
                margin-top: -8px;
                margin-left: 230px;
            }
            
            .chillcredits
            {
                width: 100%;
                height: 170px;
                margin-top: 40px;
                margin-left: auto;
                margin-right: auto;
                margin-bottom: 90px;
            }
            
            .cardarea
            {
                width: 100%;
                height: 170px;
                margin-left: auto;
                margin-right: auto;
                background-color: #e00b00;
                color: #fff;
                border-radius: 30px;
                //box-shadow: 0px 0px 4px #000;
            }
            
            .cardcredit
            {
                font-size: 30px;
                font-weight: bolder;
                text-align: center;
                margin-top: 10px;
                width: 100%;
                height: 40px;
            }
            
            .cardtop
            {
                width: 100%;
                height: 60px;
            }
            
            .cardowner
            {
                width: 100%;
                height: 20px;
                margin-top: 30px;
                text-align: center;
                font-size: 16px;
            }
            
            .demand-input
            
            {
                width: 360px;
                height: 50px;
                padding-left: 25px;
                border: none;
                border-radius: 25px;
                background-color: #e00800;
                font-family: sans-serif;
                color: white;
            }
            
            .demand-input:focus
            
            {
                outline-color: transparent;
                outline-style: none;
            }
            
            .demand-input::-webkit-input-placeholder
            
            {
                color: #f78b88 !important;
            }

.demand-input:-ms-input-placeholder { /* Internet Explorer 10-11 */
   color: white;
}

.demand-input::-ms-input-placeholder { /* Microsoft Edge */
   color: white;
}
            
            
    
            .spin-overlay
            {
                display: none;
                position: absolute; /* Stay in place */
                z-index: 0; /* Sit on top */
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 0;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(255,255,255); /* Fallback color */
                background-color: rgba(255,255,255,0.4); /* Black w/ opacity */
            }
            
            .spin
            {
                width: 40px;
                height: 40px;
                top: 50%;
                left: 50%;
                position: absolute;
                border: 2px solid #f3f3f3;
                border-top: 3px solid #e00b00;
                border-radius: 100%;
                top: 45vh;
                left: 0;
                right: 0;
                margin: auto;
                -webkit-animation: spin 1s infinite linear;
                animation: spin 0.3s infinite linear;
            }
            
            .food-groceries
            {
                width: 16.66%;
                height: 100%;
                float: left;
            }
            
            .clothing
            {
                width: 16.66%;
                height: 100%;
                float: left;
            }
            
            .tools
            {
                width: 16.66%;
                height: 100%;
                float: left;
            }
            
            .electronics-gadgets
            {
                width: 16.66%;
                height: 100%;
                float: left;
            }
            
            .movies-dvd
            {
                width: 16.66%;
                height: 100%;
                float: left;
            }
            
            .books
            {
                width: 16.66%;
                height: 100%;
                float: left;
            }
            
            .carate
            {
                width: 50px;
                height: 50px;
                z-index: 300;
                //background:url(images/shop.png) no-repeat 20px 8px;
                //background-size:25px;
                margin-top: -44px;
                margin-left: 400px;
                position: absolute;
                float: left;
            }
            
            #carat
            {
                z-index: 301;
                margin-top: 11px;
                margin-left: -7px;
                position: absolute;
                float: left;
            }
            
            .shopping-to
            {
                width: 160px;
                height: 44px;
                margin-top: 0px;
                padding: 3px 30px;
                border-radius: 4px;
                background-color: #f40;
                color: white;
            }
            
            .shopping-in
            {
                width: 160px;
                height: 44px;
                margin-top: 0px;
                padding: 3px 30px;
                border-radius: 4px;
                background-color: #e00e00;
                color: white;
            }
            
            .shopping-in:hover
            {
                background-color: #c00c00;
            }
            
            .shopping-area
            {
                width: 80%;
                height: 44px;
                float: left;
            }
            
            .shopping-box
            {
                width: 20%;
                height: 38px;
                float: left;
                margin-top: 6px;
                padding-left: 2px;
            }
            
            .shopping-in-text
            {
                width: 100%;
                height: 9px;
                font-size: 10px;
                text-align: left;
                margin-bottom: 8px;
            }
            
            .shopping-in-value
            {
                width: 100%;
                height: 20px;
                font-size: 15px;
                text-align: left;
                white-space: nowrap;
                overflow: hidden;
                text-overflow: ellipsis;
            }
            
            /*the container must be positioned relative:*/
.custom-select {
  position: relative;
  font-family: Roboto;
  width: 180px;
    height: 50px;
        margin-top: 6px;
    border: none;
    color: white;
}

.custom-select select {
  display: none; /*hide original SELECT element:*/
}

.select-selected {
  width: 100%;
  height: 44px;
  //border-bottom: 5px solid #e00e00;
  border-radius: 3px;
  background:url(images/worldwide.png) no-repeat 5px 8px;
  background-size:25px;
  background-color: #e00e00;
  display: block;
}

/*style the arrow inside the select element:*/
.select-selected:after {
  position: absolute;
  content: "";
  top: 18px;
  right: 10px;
  width: 0;
  height: 0;
  border: 6px solid transparent;
  border-color: #fff transparent transparent transparent;
}

/*point the arrow upwards when the select box is open (active):*/
.select-selected.select-arrow-active:after {
  border-color: transparent transparent #fff transparent;
  top: 7px;
}

/*style the items (options), including the selected item:*/
.select-items div,.select-selected {
  color: #fff;
  padding: 8px 10px;
  border: 1px solid transparent;
  border-color: transparent transparent rgba(0, 0, 0, 0.1) transparent;
  cursor: pointer;
  user-select: none;
}

/*style items (options):*/
.select-items {
  position: absolute;
  background-color: #e00e00;
  top: 100%;
  left: 0;
  right: 0;
  z-index: 399;
}

/*hide the items when the select box is closed:*/
.select-hide {
  display: none;
}

.select-items div:hover, .same-as-selected {
  background-color: rgba(0, 0, 0, 0.1);
}

.circle {
  height:20px;
  width:20px;
  border-radius:50%;
  background-color:#c00c00;
  //display: none;
  position:relative;
  top:10px;
  left:0px;
  
  -webkit-transition:height .25s ease, width .25s ease;
  transition:height .25s ease, width .25s ease;
  
  -webkit-transform:translate(-50%,-50%);
  transform:translate(-50%,-50%);
}

.circle:hover{
  //height:150px;
  //width:150px;
}

.circle:before,
.circle:after {
  content:'';
  display:block;
  position:absolute;
  top:0; right:0; bottom:0; left:0;
  border-radius:50%;
  border:1px solid #e00e00;
}

.circle:before {
  -webkit-animation: ripple 2s linear infinite;
  animation: ripple 2s linear infinite;
}
.circle:after {
  -webkit-animation: ripple 2s linear 1s infinite;
  animation: ripple 2s linear 1s infinite;
}

.circle:hover:before,
.circle:hover:after {
  //-webkit-animation: none;
  //animation: none;
}

@-webkit-keyframes ripple{
  0% {-webkit-transform:scale(1); }
  75% {-webkit-transform:scale(1.75); opacity:1;}
  100% {-webkit-transform:scale(2); opacity:0;}
}

@keyframes ripple{
  0% {transform:scale(1); }
  75% {transform:scale(1.75); opacity:1;}
  100% {transform:scale(2); opacity:0;}
}
            
#banner:hover
{
    //padding-top: 180px;
}
            
#stock-input
{
    display: none;
    background-color: #fff;
    font-weight: 300;
    text-overflow: ellipsis;
    margin-top: 6px;
}

            .wants
            {
                width: 60px;
                height: 44px;
                margin-top: 0px;
                padding: 8px 2px;
                border-radius: 4px;
                background-color: #fff;
                color: #e00e00;
                text-align: center;
            }
            
            #carrier-count
            {
                width: 100%;
                height: 34px;
            }
            
            .carrier-typer
            {
                width: 100%;
                height: 10px;
                margin-top: -20px;
                font-size: 9px;
            }
            
            .wants:hover
            {
                background-color: #fafafa;
            }
            
            .phone
            {
                width: 500px;
                height: 400px;
                float: left;
            }
            
            .app
            {
                width: calc(100% - 500px);
                height: 400px;
                float: left;
            }
            
            .app-header
            {
                width: 500px;
                height: 100px;
                font-size: 40px;
                color: #fff;
                text-align: center;
            }
            
            .app-body
            {
                width: 500px;
                height: 100px;
                margin-top: 100px;
                font-size: 30px;
                color: #fff;
                text-align: center;
            }
            
            .app-footer
            {
                width: 500px;
                height: 100px;
                font-size: 40px;
                color: #c00c00;
                text-align: center;
            }
        
        #list-panel
        {
            display: none;
            margin-top: 2px;
            height: 250px;
            width: 405px;
            margin-left: 0px;
            background-color: #fff;
            position: absolute;
            overflow: scroll;
            z-index: 21;
        }
        
        .list-matches
        {
            width: 100%;
            height: 190px;
            margin-top: 0px;
            overflow: scroll;
        }
        
        .list-buttons
        {
            width: 100%;
            height: 60px;
            margin-top: 0px;
        }
        
        .list-add-button-back
        {
            width: 50%;
            height: 60px;
            float: left;
        }
        
        .list-done-button-back
        {
            width: 50%;
            height: 60px;
            float: left;
        }
        
        .list-add-button
        {
            width: 90%;
            height: 40px;
            margin-left: auto;
            margin-right: auto;
            background-color: #e00e00;
            color: #fff;
            text-align: center;
            padding-top: 10px;
            border-radius: 3px;
            font-size: 14px;
        }
        
        .list-done-button
        {
            width: 90%;
            height: 40px;
            margin-left: auto;
            margin-right: auto;
            background-color: #e00e00;
            color: #fff;
            text-align: center;
            padding-top: 10px;
            border-radius: 3px;
            font-size: 14px;
        }
        
        .list-add-button:hover
        {
            background-color: #c00c00;
        }
        
        .list-done-button:hover
        {
            background-color: #c00c00;
        }
        
        .list-match
        {
            width: 100%;
            height: 35px;
            padding: 8px 3%;
            text-align: left;
            font-size: 12px;
        }
        
        .list-match:hover
        {
            background-color: #fafafa;
        }
        
        #region-panel
        {
            display: none;
            margin-top: 1px;
            height: 250px;
            width: 100%;
            margin-left: 0px;
            background-color: #fff;
            position: absolute;
            overflow: scroll;
            z-index: 21;
            color: #888;
            //box-shadow: 0 3px 15px #eee;
        }
        
        .country-panel
        {
            width: 30%;
            height: 100%;
            float: left;
            //background-color: #fafafa;
            overflow: scroll;
            //border-right: 0.5px solid #888;
            //padding: 20px;
        }
        
        .area-panel
        {
            width: 70%;
            height: 100%;
            float: left;
            overflow: scroll;
            background-color: #eee;
            //padding: 20px;
        }
        
        .shopping-country
        {
            background-color: #fafafa;
            text-align: left;
            font-size: 16px;
            height: 50px;
            padding-top: 17px;
            padding-left: 20px;
            padding-right: 20px;
            overflow: hidden;
            white-space: nowrap;
            text-overflow: ellipsis;
        }
        
        .shopping-country:hover
        {
            background-color: #f2f2f2;
        }
        
        .shopping-zone
        {
            background-color: #eee;
            text-align: left;
            font-size: 15px;
            height: 46px;
            padding-top: 12px;
            padding-left: 30px;
            padding-right: 20px;
            overflow: hidden;
            white-space: nowrap;
            text-overflow: ellipsis;
        }
        
        .shopping-zone:hover
        {
            background-color: #fff;
        }
        
        .preshopfooter
        {
            width: 100%;
            height: 145px;
            padding-top: 0px;
            padding-left: 50px;
            //background-color: #eee;
            margin-top: -30px;
        }
        
        .appfooter
        {
            width: 100%;
            height: 500px;
            padding: 50px;
            background-color: #eee;
        }
        
        .extrafooter
        {
            width: 100%;
            height: 400px;
            padding: 50px;
            background-color: #fafafa;
        }
        
        .extrant
        {
            width: 100%;
            height: 700px;
            padding: 50px;
            background-color: #fafafa;
        }
        
        .midder
        {
            width: 100%;
            height: 0px;
            background-color: white;
        }
        
        .experience
        {
            width: 100%;
            height: 800px;
            //padding: 50px;
            //background-color: white;
        }
        
        
        .shopfooter
        {
            width: 100%;
            height: 1500px;
            //padding: 50px;
            //background-color: white;
        }
        
        .preheader
        {
            width: 100%;
            height: 2px;
            background-color: #e00e00;
        }
        
        .obanner
        {
            height: 650px;
            margin-top: 0px;
            background-color: #c00c00;
            background-image: url("images/delta45.jpg"), url("images/slide-store.jpg");
            //background-image: url("images/shutterstock.jpg");
            //background-position: top left, center center;
            background-position-y: 0px;
            background-repeat: no-repeat;
            background-size: cover;
            
            //border-radius: 100%;
            //border-bottom-left-radius:750px;
            //border-bottom-right-radius:750px;
        }
        
        .cfgs
        {
            width: 100%;
            height: 80px;
            //border-bottom: 0px solid #eee;
            background-color: #eee;
            transform: rotate(0deg);
            opacity: 0.0;
            border-bottom-left-radius: 50%;
            border-bottom-right-radius: 50%;
            margin-left: 0px;
            //margin-top: 0px;
        }
        
        .plx
        {
            width: 50px;
            height: 500px;
            background-color: #e00e00;
            transform: rotate(45deg);
            border-bottom-left-radius: 50%;
            border-bottom-right-radius: 50%;
            //margin-top: -300px;
            margin-left: 0px;
        }
        
        .mule-heading
        {
            width: 100%;
            height: 50px;
            text-align: center;
            font-size: 30px;
            color: black;
        }
        
        .mule
        {
            width: 100%;
            height: 350px;
        }
        
        .fry
        {
            width: 100%;
            height: 350px;
            background-color: white;
        }
        
        .shopcheck-heading
        {
            width: 100%;
            height: 80px;
            text-align: center;
            font-size: 30px;
            color: black;
        }
        
        .shopcheck
        {
            width: 100%;
            height: 400px;
        }
        
        .shopcheck-left
        {
            width: 20px;
            height: 400px;
            background-color: #c00c00;
            float: left;
        }
        
        .shopcheck-mid
        {
            width: 600px;
            height: 400px;
            float: left;
        }
        
        .shopcheck-right
        {
            width: calc(100% - 620px);
            height: 400px;
            background-color: #e00e00;
            color: white;
            padding: 40px;
            float: left;
        }
        
        .automa-heading
        {
            width: 100%;
            height: 80px;
            font-size: 30px;
            text-align: center;
        }
        
        .automa-body
        {
            width: 100%;
            height: 260px;
            font-size: 14px;
        }
        
        .unpack
        {
            width: 100%;
            height: 4000px;
            background-color: #fff;
        }
        
        .unpack-body
        {
            width: 100%;
            margin-top: 30px;
        }
        
        .unpack-half
        {
            width: 50%;
            float: left;
            padding: 50px;
        }
        
        .unpack-half > div
        {
            width: 400px;
            margin-left: calc(50% - 200px);
            margin-right: calc(50% - 200px);
        }
        
        .shop-now-button
        {
            height: 200px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .order-apps
        {
            width: 100%;
            height: 700px;
            margin-top: 50px;
            //background-color: #fafafa;
        }
        
        .order-apps-heading
        {
            width: 100%;
            height: 100px;
            padding-top: 40px;
            text-align: center;
            font-size: 30px;
            color: black;
        }
        
        .order-apps-body
        {
            width: 100%;
            height: 400px;
            background-color: #e00e00;
            color: white;
        }
        
        .order-apps-footer
        {
            width: 100%;
            height: 100px;
            //background-color: #fafafa;
        }
        
        .apps-heading
        {
            width: 40%;
            height: 100px;
            padding-top: 70px;
            margin-left: 50px;
            font-size: 30px;
        }
        
        .apps-body
        {
            width: 40%;
            height: 200px;
            margin-top: 20px;
            margin-left: 50px;
            font-size: 17px;
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
            background-color: #e00e00;
        }
        
        .flex-button:hover
        {
            background-color: #c00c00;
        }
        
        .splash
        {
            width: 100%;
            height: 24px;
            font-size: 11px;
            text-align: left;
            color: #888;
            //margin-bottom: 5px;
        }
        
        .splash-input
        {
            width: 100%;
            height: 46px;
        }
        
        .splash > span
        {
            display: none;
            font-size: 9px;
            color: #eee;
            //margin-bottom: 5px;
        }
        
        .splash-input > span
        {
            display: none;
        }
        
        #customer-email-dash
        {
            display: block;
            width: 96%;
            height: 2px;
            background-color: #eee;
            margin-top: 7px;
            margin-bottom: 3px;
        }
        
        #customer-password-dash
        {
            display: block;
            width: 96%;
            height: 2px;
            background-color: #eee;
            margin-top: 7px;
            margin-bottom: 3px;
        }
        
        #email-dash
        {
            display: block;
            width: 96%;
            height: 2px;
            background-color: #eee;
            margin-top: 7px;
            margin-bottom: 3px;
        }
        
        #password-dash
        {
            display: block;
            width: 96%;
            height: 2px;
            background-color: #eee;
            margin-top: 7px;
            margin-bottom: 3px;
        }
        
        #reentry-dash
        {
            display: block;
            width: 96%;
            height: 2px;
            background-color: #eee;
            margin-top: 7px;
            margin-bottom: 3px;
        }
        
        #full-name-dash
        {
            display: block;
            width: 96%;
            height: 2px;
            background-color: #eee;
            margin-top: 7px;
            margin-bottom: 3px;
        }
        
        #mobile-number-dash
        {
            display: block;
            width: 96%;
            height: 2px;
            background-color: #eee;
            margin-top: 7px;
            margin-bottom: 3px;
        }
        
        .zone-pointer
        {
            float: left;
            width: 5%;
            height: 100%;
        }
        
        .zone-code
        {
            float: left;
            width: 65%;
            height: 100%;
        }
        
        .zone-weight
        {
            float: left;
            width: 30%;
            height: 100%;
            text-align: right;
            padding-right: 20px;
        }
        
        .steps
        {
            width: 100%;
            height: 90px;
            text-align: left;
            padding-top: 2px;
            padding-left: 40px;
        }
        
        .steps-heading
        {
            font-size: 70px;
            color: #aaa;
        }
        
        .hospitality
        {
            width: 100%;
            height: 120px;
            background-color: #c00c00;
        }
        
        .hospitality-type
        {
            width: 12.5%;
            height: 120px;
            padding: 5px;
            background-color: #c00c00;
            text-align: center;
            color: white;
            font-size: 20px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-left: 2px solid #a00a00;
            float: left;
        }
        
        .hospitality-type-wide
        {
            width: 33.3%;
            height: 120px;
            padding: 5px;
            background-color: #c00c00;
            text-align: center;
            color: white;
            font-size: 20px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-left: 2px solid #a00a00;
            float: left;
        }
        
        .hospitality-worldwide
        {
            width: 50%;
            height: 120px;
            padding: 5px;
            background-color: #c00c00;
            text-align: center;
            color: white;
            font-size: 20px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-left: 2px solid #a00a00;
            float: left;
        }
        
        .hospitality-area-text
        {
            width: 100%;
            height: 120px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
            
            .hospitality-triangle
            {
                display: none;
                width: 0; 
                height: 0; 
                border-left: 15px solid transparent;
                border-right: 15px solid transparent;
                border-top: 15px solid #e00e00;
                margin-top: 5px;
                margin-left: calc(50% - 15px);
            }
        
        .servicing
        {
            width: 12.5%;
            height: 130px;
            padding: 5px;
            background-color: #e00e00;
            text-align: center;
            color: white;
            font-size: 20px;
            border-left: 2px solid #a00a00;
            margin-top: -10px;
            float: left;
        }
        
        .servicing-wide
        {
            width: 33.33%;
            height: 130px;
            padding: 5px;
            background-color: #e00e00;
            text-align: center;
            color: white;
            font-size: 20px;
            border-left: 2px solid #a00a00;
            margin-top: -10px;
            float: left;
        }
        
        .servicing-country
        {
            width: 50%;
            height: 130px;
            padding: 5px;
            background-color: #e00e00;
            text-align: center;
            color: white;
            font-size: 20px;
            border-left: 2px solid #a00a00;
            margin-top: -10px;
            float: left;
        }
        
        .servicing-text
        {
            width: 100%;
            height: 120px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
            
            .servicing-triangle
            {
                display: block;
                width: 0; 
                height: 0; 
                border-left: 15px solid transparent;
                border-right: 15px solid transparent;
                border-top: 15px solid #e00e00;
                margin-top: 5px;
                margin-left: calc(50% - 15px);
            }
        
        .service
        {
            width: 100%;
            height: 500px;
            padding-top: 50px;
            font-family: arial;
            background-color: #fff;
        }
        
        .service-step
        
        {
            width: 33.3%;
            height: 450px;
            padding: 10px;
            background-color: #fff;
            text-align: center;
            font-size: 14px;
            float: left;
        }
        
        .service-step-number
        
        {
            width: 100%;
            height: 90px;
            padding: 10px;
            color: #000;
            text-align: center;
            font-size: 70px;
        }
        
        .service-step-heading
        
        {
            width: 100%;
            height: 60px;
            padding: 20px;
            color: #000;
            text-align: center;
            font-size: 20px;
        }
        
        .choosing-carrier
        {
            width: 100%;
            height: 1700px;
        }
        
        .choosing-carrier-img
        {
            width: 100%;
            height: 400px;
        }
        
        .choosing-products
        {
            width: 100%;
            height: 1700px;
        }
        
        .choosing-products-red
        {
            width: 100%;
            height: 400px;
        }
        
        .choosing-products-red-left
        {
            width: 50%;
            height: 400px;
            background-image: url('images/arco.png');
            background-size: cover;
            float: left;
            z-index: 4 !important;
        }
        
        .choosing-products-red-right
        {
            width: 50%;
            height: 400px;
            background-color: #c00c00;
            float: left;
            z-index: 4 !important;
        }
        
        .choosing-one-red
        {
            width: 80px;
            height: 80px;
            margin-top: -200px;
            margin-left: calc(50% - 40px);
            border-radius: 100%;
            background-color: #c00c00;
            color: white;
            elevation: above;
            position: absolute;
            z-index: 5 !important;
        }
        
        #pusher
        {
            font-size: 9px;
            color: white;
            width: 50px;
            height: 10px;
            margin-top: -40px;
            margin-left: 0px;
        }
        
        .regions
        {
            width: 100%;
            height: 1000px;
            background-color: #d00d00;
            color: white;
        }
        
        .regions-header
        {
            width: 100%;
            height: 150px;
            font-size: 50px;
            text-align: center;
            padding-top: 60px;
        }
        
        .map-area
        {
            width: 100%;
            height: 650px;
            display: block;
            background-color: white;
        }
        
        .map-canada
        {
            width: 100%;
            height: 100%;
            display: block;
        }
        
        .map-world
        {
            width: 100%;
            height: 100%;
            color: white;
            display: none;
        }
        
        #directory-script
        {
            width: 100%;
            display: none;
            margin-bottom: 200px;
        }
        
        .thrice
        {
            width: 100%;
            height: 180px;
            color: white;
            padding-top: 40px;
            margin-bottom: 200px;
        }
        
        .thrice-left
        {
            width: 33.3%;
            height: 80px;
            float: left;
        }
        
        .thrice-median
        {
            width: 33.3%;
            height: 80px;
            float: left;
        }
        
        .thrice-right
        {
            width: 33.3%;
            height: 80px;
            float: left;
        }
        
        .thrice-head
        {
            width: 100%;
            height: 25px;
            font-size: 17px;
            font-weight: bold;
            color: white;
            padding-top: 8px;
            margin-bottom: 20px;
        }
        
        .thrice-item
        {
            width: 60%;
            height: 25px;
            margin-left: 40%;
            margin-right: 0%;
            font-size: 15px;
            color: white;
            padding-top: 8px;
            text-align: left;
        }
        
        .hub
        {
            width: 100%;
            height: 100px;
            background-color: white;
            font-size: 30px;
            text-align: center;
        }
        
        .whiten
        {
            width: 100%;
            height: 320px;
            background-image: url('images/slide-consumer.jpg');
            background-size: cover;
        }
        
        
             
            
            
        </style>
	</head>
        
        <body class="landing" onload="parseDirectory()">
    
            <div class="preheader"></div>
    
            
    
    <%


        session = request.getSession();
        
        
        
        
        long sessionCustomerID = -1;
        
        if (session.getAttribute("customer-id") == null)
        
        {
            //response.sendRedirect("index.jsp");
            session.setMaxInactiveInterval(30000);
        }
        
        else
            
        {
            sessionCustomerID = Long.parseLong((String) session.getAttribute("customer-id"));
            
            
            if (sessionCustomerID != -1)
                
            {
                
            }
        }
        
        
        
        %>
            
            
		<div id="page-wrapper">
                    
			<!-- Header -->
				<header id="header" class="alt">
                                    <a href="index.jsp" style="text-decoration:none;color:inherit;"><div style="text-decoration:none;color:inherit;">
                                    <img src="images/chilloutlets.png" alt='logo' style="margin-left:15px;height:30px;margin-top:8px;float:left;" />
            <!-- <img src='images/transparent-white.png' style="margin-left:2px;height:15px;" /> -->
            <!-- <span style="margin-top:2px;margin-left:6px;color:white;font-size:20px;float:left;"><b>| Canada</b></span> -->
                                        </div>
                                    </a>
					<nav id="nav">
						<ul>
							<li><a href="onboarding/carrier.jsp" class="button">BECOME A FOOD CARRIER, EARN WITH US</a></li>
							<!-- <li><a href="onboarding/distributor.jsp" class="button">BECOME A DISTRIBUTOR</a></li> -->
							<li><a href="onboarding/outlet.jsp" class="button">CONNECT YOUR RESTAURANT</a></li>
							<!-- <li><a href="#" class="button">BROADCAST OUR PLATFORM, GET $300</a></li>
                                                        <li>
                                                        <a  href="onboarding/distributor.jsp" class="">
                                                            <img src="images/packaging.png" alt="distribution" style="max-height:26px;margin-bottom:-8px;" />
                                                        </a>
                                                        </li> -->
							<li>
                                                            
        
        
        <%
            
        session.setAttribute("service-area", "Winnipeg");
        session.setAttribute("carrier", "road");
        session.setAttribute("time", "29 - 59 mins");
        
        
        session.setAttribute("current-page", "index.jsp");
        
        
            
            if (sessionCustomerID == -1)
                
            {
            
            
        session.setAttribute("account-state", "Login");
            

        
        %>
                                                            
                                                            
                                                            <a  href="javascript:setActive()" id="account-signifier" class="icon fa-angle-down">Log In</a>
                                                            
        
        
        
        <%
            
            
            }
            
            else
                
            {
            
            
            

        
        %>
                                                         
        
        
                                                            <a  href="javascript:setActive()" id="account-signifier" class="icon fa-angle-down">John Anderson</a>
        
        
        
        <%
            
            
            
            }
            
            

        
        %>
                                                            
                                                        </li>
                                                        
						</ul>
					</nav>
				</header>

                        
                        
                 
        
                                        
                                        <div class="sample-modal" hidden>
                                            
                                            <div id="nimation" class='galleon' style="z-index:15;width:80px;height:80px;background-image:url('images/shipwreck.png');background-size:contain;margin-top:-140px;margin-left:calc(50% - 40px);background-repeat:no-repeat;"></div>
                                            
                                        </div>
        
        
        
            
				<section class="obanner" id="banner">
					
                                    <h2 style="z-index:12;">A Better Way To Get Your Food.</h2> 
					<p style="z-index:12;">Connect to 10,000,000 restaurants in any destination.</p>
                                        
                                        
                                        <br><br><br><br><br><br><br>
                                        <p><span style='font-size:19px !important;font-weight:normal !important;font-family:arial;'>Shopping online is now more trackable, faster, vastlier, and much closer than ever!</span></p>
                                        
                                        
                                        <div class='spin-overlay'>
                                            
                                            <div class="spin"></div>
                                            
                                        </div>
                                            
                                        
                                        <div class='spinner-overlay'>
                                            
                                            <div class="spinner"></div>
                                            
                                        </div>
                                        
                                        
                                        
                                        <div class="login-modal" id="login-modal">
                                            
                                            <div id='logindrop' class="logindrop">
                                            
                                                
                                                <div class="triangle"></div>
                                                
                                            
                                            <%
            
            
            
            
            if (sessionCustomerID == -1)
                
            {
            
            
            
            
            %>
                                                
                                                <div class='drop-nav'>
                                                    
                                                    <a href="javascript:login()">
                                                    <div id="drop-nav-login" class='drop-nav-login'>
                                                    
                                                        <span>LOG IN</span>
                                                    
                                                    </div>
                                                    </a>
                                                    <a href="javascript:register()">
                                                    <div id="drop-nav-register" class='drop-nav-register'>
                                                    
                                                        <span>SIGN UP</span>
                                                    
                                                    </div>
                                                    </a>
                                                    
                                                </div>
                                                <div class='drop-body'>
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    <div class='drop-body-login'>
                                                        
                                                        <div id='login-message'></div>
                                                        
                                                        <form hidden id="login-submit-form" method='post' action="Login">
                                                    
                                                                    <input id="customer-email-submit" name="customer-email" type="email" placeholder="Email address" />
                                                                
                                                                <input id="customer-password-submit" name="customer-password" type="password" placeholder="Password" />
                                                                
                                                        </form>
                                                        
                                                        <form  action="javascript:submitCustomerLogin()">
                                                            
                                                                <div class="credentials">   
                                                                
                                                                    
                                                                    
                                                                <div style="height:15px;padding-top:2px;" id="customer-email-splash" class="splash"><span id="splash-login-email">Email</span></div>
                                                                <div id="customer-email-field" class="splash-input" style="">
                                                                    <input style="height:50px;border:none;margin-top:5px;" id="customer-email" name="customer-email" type="email" placeholder="Email address" />
                                                                </div>
                                                                <div id="customer-email-dash"></div>
                                                                
                                                                
                                                                
                                                                
                                                                <div style="height:15px;padding-top:2px;" id="customer-password-splash" class="splash"><span id="splash-login-password">Password</span></div>
                                                                <div id="customer-password-field" class="splash-input" style="">
                                                                    <input style="height:50px;border:none" id="customer-password" name="customer-password" type="password" placeholder="Password" />
                                                                </div>
                                                                <div id="customer-password-dash"></div>
                                                                
                                                                
                                                                
                                                                <input type="submit" style="display:none;" />
                                                                
                                                                </div>
                                                                <div class="redclickarea">
                                                                    <div hidden><button class="redclicker">LOG IN</button></div>
                                                                    <a href='javascript:submitCustomerLogin()'>
                                                                        <div class='flex-button'>LOG IN</div>
                                                                    </a>
                                                                </div>
                                                    
                                                        </form>
                                                        
                                                    </div>
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    <div class='drop-body-register'>
                                                        
                                                        <form method='post' action="LogRegister" onsubmit="return signUpTrue()">
                                                    
                                                        <div class="credentials-long">
                                                                    
                                                            
                                                            
                                                                <div style="height:15px;padding-top:2px;" id="full-name-splash" class="splash"><span id="splash-full-name">Name</span></div>
                                                                <div id="field-full-name" class="splash-input" style="">
                                                                    <input style="height:50px;border:none" id="full-name" name="customer-full-name" type="text" value='' placeholder="Name *" />
                                                                </div>
                                                                <div id="full-name-dash"></div>
                                                                
                                                                
                                                                
                                                                
                                                                <div style="height:15px;padding-top:2px;" id="phone-number-splash" class="splash"><span id="splash-phone-number">Phone Number</span></div>
                                                                <div id="field-phone-number" class="splash-input" style="">
                                                                    <input style="height:50px;border:none" id="phone-number" name="customer-phone-number" type="text" value='' placeholder="Mobile Phone Number *" />
                                                                </div>
                                                                <div id="mobile-number-dash"></div>
                                                                
                                                                
                                                                
                                                                
                                                                <div style="height:15px;padding-top:2px;" id="email-address-splash" class="splash"><span id="splash-email-address">Email Address</span></div>
                                                                <div id="field-email-address" class="splash-input" style="">
                                                                    <input style="height:50px;border:none" id="email-address" name="customer-email-address" type="email" value='' placeholder="Email Address *" />
                                                                </div>
                                                                <div id="email-dash"></div>
                                                                
                                                                
                                                                
                                                                
                                                                <div style="height:15px;padding-top:2px;" id="password-splash" class="splash"><span id="splash-password">Password</span></div>
                                                                <div id="field-password" class="splash-input" style="">
                                                                    <input style="height:50px;border:none" id="password" name="customer-password" type="password" value='' placeholder="Password *" />
                                                                </div>
                                                                <div id="password-dash"></div>
                                                                
                                                                
                                                                
                                                                    
                                                                <div style="height:15px;padding-top:2px;" id="reentry-splash" class="splash"><span id="splash-reentry-password">Re-enter Password</span></div>
                                                                <div id="field-reentry-password" class="splash-input" style="">
                                                                    <input style="height:50px;border:none" id="reentry-password" name="confirm-password" type="password" value='' placeholder="Try Password Again *" />
                                                                </div>
                                                                <div id="reentry-dash"></div>
                                                                
                                                                
                                                                
                                                                    
                                                                    
                                                                    </div>
                                                                
                                                                <input type="submit" style="display:none;" />
                                                                
                                                                <div class="redclickarea">
                                                                    <div hidden><button id="signup-button" class="redclicker">SIGN UP</button></div>
                                                                    <a href='javascript:submitSignUp()'>
                                                                        <div class='flex-button'>SIGN UP</div>
                                                                    </a>
                                                                </div>
                                                    
                                                            </form>
                                                             
                                                            
                                                    </div>
                                                    

                                                    
                                                </div>
                                            
                                            
                                            <%
            
            
            
            }
            
            else
                
            {
            
            
            
            %>
            
            
            <div class='drop-logout'>

                                    
                                    <form method="post" action="Logout">
                                        
                                        <!--
                                            <div class="credentials-long">   
                                                <div>
                                                            <div class="chillcredits">
                                                                
                                                                <div class="cardarea">
                                                                    <div class="cardtop"><img src="images/chilloutlets.png" style="margin-left:16px;height:23px;margin-top:12px;float:left;" alt="logo" /></div>
                                                                    <div class="cardcredit">$0.00</div>
                                                                    <div class="cardowner">Preloaded Credits</div>
                                                                </div>
                                                            
                                                            </div>
                                                </div><hr>
                                                <div>My Prepaid Card<hr></div>
                                            </div>
                                        -->
                                        
                                            <div class="redclickarea">
                                                <div hidden><button id="logout-button" class="redclicker">LOG OUT</button></div>
                                                <a href='javascript:submitLogout()'>
                                                    <div class='flex-button'>LOG OUT</div>
                                                </a>
                                            </div>
                                        
                                    </form>

                                </div>
                                            
                                            
                                            <%
            
            
            }
            
            
            
            %>
                                                
                                        </div>
                                        </div>
                                        
                                
                                <div id="myModal" class="modal">

                                    <div id='modal-content' class="modal-content">

                                        <div class="modal-header">
                                            
                                            <form id="address-form" method="post" action="board.jsp">
                                            
                                            <ul class="actions">
                                            <li>
                                                
                                               <!-- <input type="email" name="email" id="email" style="color: #000;width: 400px" placeholder="Get started with a category" /> -->
                                               <div class="row uniform 100%">
                                               <div class="12u">
                                                       
                                                   <div class="select-wrapper">
                                                       
                                                       <select name="category" id="line" style="color:#000;width:400px;">
                                                           <option value=""></option>
                                                       </select>
                                                       
                                                       
                                                   </div>
                                               </div>
                                               </div>
                                                
                                            </li> 
                                            <li>
                                                
                                                <div id="select-platform" class="custom-select">
                                                    <select id="platform-select" name="referrer">
                                                        <option selected id="platform-option" value="On Campus">City of</option>
                                                    </select>
                                                   <!-- <div id="pusher">GET GOODS</div> -->
                                                  </div>
                                            </li>
                                           <li class="address-entry">
                                               
                                               
                                               <input id="pac-input" name="pac-input" type="text" style="background:url(images/lpin.png) no-repeat 20px 10px;background-size:15px;padding-left:50px;padding-right:90px;font-size:15px;font-family:sans-serif;background-color:white;" type="text" placeholder="Enter a delivery address to start dispatching your order"/>
                                               
                                               <input id="stock-input" name="pac-input" type="text" style="background:url(images/lpin.png) no-repeat 20px 10px;background-size:15px;padding-left:50px;padding-right:90px;font-size:15px;font-family:sans-serif;background-color:white;" type="text" placeholder="What are you shopping for?"/>
                                               
                                               <div id="list-panel">
                                                   
                                                   <div class="list-matches">
                                                       <div class="list-match">Coffee</div>
                                                       <div class="list-match">Coffee mug</div>
                                                       <div class="list-match">Coffee filter</div>
                                                       <div class="list-match">Coffee cream</div>
                                                       <div class="list-match">Coffee cup</div>
                                                       <div class="list-match">Coffee stir</div>
                                                   </div>
                                                   
                                                   <div class="list-buttons">
                                                       <div class="list-add-button-back">
                                                           <a href="javascript:addToShoppingList()"><div class="list-add-button">ADD</div></a>
                                                       </div>
                                                       <div class="list-done-button-back">
                                                           <a href="javascript:wrapUpShoppingList()"><div class="list-done-button">DONE</div></a>
                                                       </div>
                                                   </div>
                                                   
                                               </div>
                                               
                                               <div class="carate">
                                                   
                                                   <i class="fa fa-taxi" style="font-size:20px;margin-top:10px;color:#c00c00;"></i>
                                                   <div id="carat" class="circle">
                                                        <!-- <span style="font-size:14px;margin-top:-30px;margin-left:-70px;color:#c00c00;">16</span> -->
                                                   </div>
                                                   
                                                </div>
                                               
                                               
                                           </li> 
                                           <li class="apt-entry" style='width:90px;color:#888;'>
                                               
                                               
                                               <input id="apt-input" name="apt-input" type="text" style="padding-left:10px;padding-right:5px;font-size:15px;font-family:sans-serif;background-color:white;" placeholder="Apt. #"/>
                                               
                                               
                                           </li>
                                           <li>
                                               <a href="javascript:viewShoppingList()">
                                                   
                                                   <div class='wants'>
                                                            
                                                       <div id="carrier-count">45</div>
                                                       <div class="carrier-typer">minutes</div>
                                                       
                                                   </div>
                                                   
                                               </a>
                                           </li>
                                           
					</ul>
                                                
                                                <input hidden id="latitude" name="latitude" value="" />
                                                <input hidden id="longitude" name="longitude" value="" />
                                                <input hidden id="city" name="city" value="" />
                                                
                                        </form>
                                            
                                        <span hidden class="close">&times;</span>
                                        
                                      </div>
                                        
                                        <div id="region-panel">
                                            
                                            <div class="country-panel">
                                                
                                                <a href="javascript:listZones('AF')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AF')" class="shopping-country">Afghanistan</div></a>
                                                <a href="javascript:listZones('AL')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AL')" class="shopping-country">Albania</div></a>
                                                <a href="javascript:listZones('DZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('DZ')" class="shopping-country">Algeria</div></a>
                                                <a href="javascript:listZones('AS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AS')" class="shopping-country">American Samoa</div></a>
                                                <a href="javascript:listZones('AD')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AD')" class="shopping-country">Andorra</div></a>
                                                <a href="javascript:listZones('AO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AO')" class="shopping-country">Angola</div></a>
                                                <a href="javascript:listZones('AQ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AQ')" class="shopping-country">Antarctica</div></a>
                                                <a href="javascript:listZones('AG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AG')" class="shopping-country">Antigua and Barbuda</div></a>
                                                <a href="javascript:listZones('AR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AR')" class="shopping-country">Argentina</div></a>
                                                <a href="javascript:listZones('AM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AM')" class="shopping-country">Armenia</div></a>
                                                <a href="javascript:listZones('AW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AW')" class="shopping-country">Aruba</div></a>
                                                <a href="javascript:listZones('AU')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AU')" class="shopping-country">Australia</div></a>
                                                <a href="javascript:listZones('AT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AT')" class="shopping-country">Austria</div></a>
                                                <a href="javascript:listZones('AZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AZ')" class="shopping-country">Azerbaijan</div></a>
                                                <a href="javascript:listZones('BS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BS')" class="shopping-country">Bahamas</div></a>
                                                <a href="javascript:listZones('BH')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BH')" class="shopping-country">Bahrain</div></a>
                                                <a href="javascript:listZones('BD')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BD')" class="shopping-country">Bangladesh</div></a>
                                                <a href="javascript:listZones('BB')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BB')" class="shopping-country">Barbados</div></a>
                                                <a href="javascript:listZones('BY')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BY')" class="shopping-country">Belarus</div></a>
                                                <a href="javascript:listZones('BE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BE')" class="shopping-country">Belgium</div></a>
                                                <a href="javascript:listZones('BZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BZ')" class="shopping-country">Belize</div></a>
                                                <a href="javascript:listZones('BJ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BJ')" class="shopping-country">Benin</div></a>
                                                <a href="javascript:listZones('BM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BM')" class="shopping-country">Bermuda</div></a>
                                                <a href="javascript:listZones('BT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BT')" class="shopping-country">Bhutan</div></a>
                                                <a href="javascript:listZones('BO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BO')" class="shopping-country">Bolivia, Plurinational State of</div></a>
                                                <a href="javascript:listZones('BA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BA')" class="shopping-country">Bosnia and Herzegovina</div></a>
                                                <a href="javascript:listZones('BW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BW')" class="shopping-country">Botswana</div></a>
                                                <a href="javascript:listZones('BV')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BV')" class="shopping-country">Bouvet Island</div></a>
                                                <a href="javascript:listZones('BR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BR')" class="shopping-country">Brazil</div></a>
                                                <a href="javascript:listZones('IO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('IO')" class="shopping-country">British Indian Ocean Territory</div></a>
                                                <a href="javascript:listZones('BN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BN')" class="shopping-country">Brunei Darussalam</div></a>
                                                <a href="javascript:listZones('BG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BG')" class="shopping-country">Bulgaria</div></a>
                                                <a href="javascript:listZones('BF')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BF')" class="shopping-country">Burkina Faso</div></a>
                                                <a href="javascript:listZones('BI')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BI')" class="shopping-country">Burundi</div></a>
                                                <a href="javascript:listZones('KH')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KH')" class="shopping-country">Cambodia</div></a>
                                                <a href="javascript:listZones('CM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CM')" class="shopping-country">Cameroon</div></a>
                                                <a href="javascript:listZones('CA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CA')" class="shopping-country">Canada</div></a>
                                                <a href="javascript:listZones('CV')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CV')" class="shopping-country">Cape Verde</div></a>
                                                <a href="javascript:listZones('KY')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KY')" class="shopping-country">Cayman Islands</div></a>
                                                <a href="javascript:listZones('CF')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CF')" class="shopping-country">Central African Republic</div></a>
                                                <a href="javascript:listZones('TD')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TD')" class="shopping-country">Chad</div></a>
                                                <a href="javascript:listZones('CL')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CL')" class="shopping-country">Chile</div></a>
                                                <a href="javascript:listZones('CN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CN')" class="shopping-country">China</div></a>
                                                <a href="javascript:listZones('CX')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CX')" class="shopping-country">Christmas Island</div></a>
                                                <a href="javascript:listZones('CC')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CC')" class="shopping-country">Cocos (Keeling) Islands</div></a>
                                                <a href="javascript:listZones('CO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CO')" class="shopping-country">Colombia</div></a>
                                                <a href="javascript:listZones('KM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KM')" class="shopping-country">Comoros</div></a>
                                                <a href="javascript:listZones('CG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CG')" class="shopping-country">Congo</div></a>
                                                <a href="javascript:listZones('CD')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CD')" class="shopping-country">Congo, the Democratic Republic of the</div></a>
                                                <a href="javascript:listZones('CK')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CK')" class="shopping-country">Cook Islands</div></a>
                                                <a href="javascript:listZones('CR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CR')" class="shopping-country">Costa Rica</div></a>
                                                <a href="javascript:listZones('CI')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CI')" class="shopping-country">Côte d'Ivoire</div></a>
                                                <a href="javascript:listZones('HR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('HR')" class="shopping-country">Croatia</div></a>
                                                <a href="javascript:listZones('CU')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CU')" class="shopping-country">Cuba</div></a>
                                                <a href="javascript:listZones('CW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CW')" class="shopping-country">Curaçao</div></a>
                                                <a href="javascript:listZones('CY')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CY')" class="shopping-country">Cyprus</div></a>
                                                <a href="javascript:listZones('CZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CZ')" class="shopping-country">Czech Republic</div></a>
                                                <a href="javascript:listZones('DK')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('DK')" class="shopping-country">Denmark</div></a>
                                                <a href="javascript:listZones('DJ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('DJ')" class="shopping-country">Djibouti</div></a>
                                                <a href="javascript:listZones('DM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('DM')" class="shopping-country">Dominica</div></a>
                                                <a href="javascript:listZones('DO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('DO')" class="shopping-country">Dominican Republic</div></a>
                                                <a href="javascript:listZones('EC')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('EC')" class="shopping-country">Ecuador</div></a>
                                                <a href="javascript:listZones('EG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('EG')" class="shopping-country">Egypt</div></a>
                                                <a href="javascript:listZones('SV')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SV')" class="shopping-country">El Salvador</div></a>
                                                <a href="javascript:listZones('GQ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GQ')" class="shopping-country">Equatorial Guinea</div></a>
                                                <a href="javascript:listZones('ER')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ER')" class="shopping-country">Eritrea</div></a>
                                                <a href="javascript:listZones('EE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('EE')" class="shopping-country">Estonia</div></a>
                                                <a href="javascript:listZones('ET')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ET')" class="shopping-country">Ethiopia</div></a>
                                                <a href="javascript:listZones('FK')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('FK')" class="shopping-country">Falkland Islands (Malvinas)</div></a>
                                                <a href="javascript:listZones('FO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('FO')" class="shopping-country">Faroe Islands</div></a>
                                                <a href="javascript:listZones('FJ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('FJ')" class="shopping-country">Fiji</div></a>
                                                <a href="javascript:listZones('FI')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('FI')" class="shopping-country">Finland</div></a>
                                                <a href="javascript:listZones('FR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('FR')" class="shopping-country">France</div></a>
                                                <a href="javascript:listZones('GF')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GF')" class="shopping-country">French Guiana</div></a>
                                                <a href="javascript:listZones('PF')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PF')" class="shopping-country">French Polynesia</div></a>
                                                <a href="javascript:listZones('TF')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TF')" class="shopping-country">French Southern Territories</div></a>
                                                <a href="javascript:listZones('GA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GA')" class="shopping-country">Gabon</div></a>
                                                <a href="javascript:listZones('GM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GM')" class="shopping-country">Gambia</div></a>
                                                <a href="javascript:listZones('GE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GE')" class="shopping-country">Georgia</div></a>
                                                <a href="javascript:listZones('DE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('DE')" class="shopping-country">Germany</div></a>
                                                <a href="javascript:listZones('GH')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GH')" class="shopping-country">Ghana</div></a>
                                                <a href="javascript:listZones('GI')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GI')" class="shopping-country">Gibraltar</div></a>
                                                <a href="javascript:listZones('GR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GR')" class="shopping-country">Greece</div></a>
                                                <a href="javascript:listZones('GL')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GL')" class="shopping-country">Greenland</div></a>
                                                <a href="javascript:listZones('GD')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GD')" class="shopping-country">Grenada</div></a>
                                                <a href="javascript:listZones('GP')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GP')" class="shopping-country">Guadeloupe</div></a>
                                                <a href="javascript:listZones('GU')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GU')" class="shopping-country">Guam</div></a>
                                                <a href="javascript:listZones('GT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GT')" class="shopping-country">Guatemala</div></a>
                                                <a href="javascript:listZones('GG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GG')" class="shopping-country">Guernsey</div></a>
                                                <a href="javascript:listZones('GN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GN')" class="shopping-country">Guinea</div></a>
                                                <a href="javascript:listZones('GW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GW')" class="shopping-country">Guinea-Bissau</div></a>
                                                <a href="javascript:listZones('GY')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GY')" class="shopping-country">Guyana</div></a>
                                                <a href="javascript:listZones('HT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('HT')" class="shopping-country">Haiti</div></a>
                                                <a href="javascript:listZones('HM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('HM')" class="shopping-country">Heard Island and McDonald Islands</div></a>
                                                <a href="javascript:listZones('VA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('VA')" class="shopping-country">Holy See (Vatican City State)</div></a>
                                                <a href="javascript:listZones('HN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('HN')" class="shopping-country">Honduras</div></a>
                                                <a href="javascript:listZones('HK')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('HK')" class="shopping-country">Hong Kong</div></a>
                                                <a href="javascript:listZones('HU')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('HU')" class="shopping-country">Hungary</div></a>
                                                <a href="javascript:listZones('IS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('IS')" class="shopping-country">Iceland</div></a>
                                                <a href="javascript:listZones('IN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('IN')" class="shopping-country">India</div></a>
                                                <a href="javascript:listZones('ID')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ID')" class="shopping-country">Indonesia</div></a>
                                                <a href="javascript:listZones('IR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('IR')" class="shopping-country">Iran, Islamic Republic of</div></a>
                                                <a href="javascript:listZones('IQ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('IQ')" class="shopping-country">Iraq</div></a>
                                                <a href="javascript:listZones('IE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('IE')" class="shopping-country">Ireland</div></a>
                                                <a href="javascript:listZones('IM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('IM')" class="shopping-country">Isle of Man</div></a>
                                                <a href="javascript:listZones('IL')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('IL')" class="shopping-country">Israel</div></a>
                                                <a href="javascript:listZones('IT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('IT')" class="shopping-country">Italy</div></a>
                                                <a href="javascript:listZones('JM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('JM')" class="shopping-country">Jamaica</div></a>
                                                <a href="javascript:listZones('JP')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('JP')" class="shopping-country">Japan</div></a>
                                                <a href="javascript:listZones('JE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('JE')" class="shopping-country">Jersey</div></a>
                                                <a href="javascript:listZones('JO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('JO')" class="shopping-country">Jordan</div></a>
                                                <a href="javascript:listZones('KZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KZ')" class="shopping-country">Kazakhstan</div></a>
                                                <a href="javascript:listZones('KE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KE')" class="shopping-country">Kenya</div></a>
                                                <a href="javascript:listZones('KI')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KI')" class="shopping-country">Kiribati</div></a>
                                                <a href="javascript:listZones('KP')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KP')" class="shopping-country">Korea, Democratic People's Republic of</div></a>
                                                <a href="javascript:listZones('KR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KR')" class="shopping-country">Korea, Republic of</div></a>
                                                <a href="javascript:listZones('KW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KW')" class="shopping-country">Kuwait</div></a>
                                                <a href="javascript:listZones('KG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KG')" class="shopping-country">Kyrgyzstan</div></a>
                                                <a href="javascript:listZones('LA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LA')" class="shopping-country">Lao People's Democratic Republic</div></a>
                                                <a href="javascript:listZones('LV')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LV')" class="shopping-country">Latvia</div></a>
                                                <a href="javascript:listZones('LB')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LB')" class="shopping-country">Lebanon</div></a>
                                                <a href="javascript:listZones('LS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LS')" class="shopping-country">Lesotho</div></a>
                                                <a href="javascript:listZones('LR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LR')" class="shopping-country">Liberia</div></a>
                                                <a href="javascript:listZones('LY')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LY')" class="shopping-country">Libya</div></a>
                                                <a href="javascript:listZones('LI')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LI')" class="shopping-country">Liechtenstein</div></a>
                                                <a href="javascript:listZones('LT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LT')" class="shopping-country">Lithuania</div></a>
                                                <a href="javascript:listZones('LU')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LU')" class="shopping-country">Luxembourg</div></a>
                                                <a href="javascript:listZones('MO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MO')" class="shopping-country">Macao</div></a>
                                                <a href="javascript:listZones('MK')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MK')" class="shopping-country">Macedonia, the former Yugoslav Republic of</div></a>
                                                <a href="javascript:listZones('MG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MG')" class="shopping-country">Madagascar</div></a>
                                                <a href="javascript:listZones('MW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MW')" class="shopping-country">Malawi</div></a>
                                                <a href="javascript:listZones('MY')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MY')" class="shopping-country">Malaysia</div></a>
                                                <a href="javascript:listZones('MV')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MV')" class="shopping-country">Maldives</div></a>
                                                <a href="javascript:listZones('ML')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ML')" class="shopping-country">Mali</div></a>
                                                <a href="javascript:listZones('MT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MT')" class="shopping-country">Malta</div></a>
                                                <a href="javascript:listZones('MH')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MH')" class="shopping-country">Marshall Islands</div></a>
                                                <a href="javascript:listZones('MQ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MQ')" class="shopping-country">Martinique</div></a>
                                                <a href="javascript:listZones('MR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MR')" class="shopping-country">Mauritania</div></a>
                                                <a href="javascript:listZones('MU')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MU')" class="shopping-country">Mauritius</div></a>
                                                <a href="javascript:listZones('YT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('YT')" class="shopping-country">Mayotte</div></a>
                                                <a href="javascript:listZones('MX')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MX')" class="shopping-country">Mexico</div></a>
                                                <a href="javascript:listZones('FM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('FM')" class="shopping-country">Micronesia, Federated States of</div></a>
                                                <a href="javascript:listZones('MD')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MD')" class="shopping-country">Moldova, Republic of</div></a>
                                                <a href="javascript:listZones('MC')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MC')" class="shopping-country">Monaco</div></a>
                                                <a href="javascript:listZones('MN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MN')" class="shopping-country">Mongolia</div></a>
                                                <a href="javascript:listZones('ME')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ME')" class="shopping-country">Montenegro</div></a>
                                                <a href="javascript:listZones('MS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MS')" class="shopping-country">Montserrat</div></a>
                                                <a href="javascript:listZones('MA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MA')" class="shopping-country">Morocco</div></a>
                                                <a href="javascript:listZones('MZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MZ')" class="shopping-country">Mozambique</div></a>
                                                <a href="javascript:listZones('MM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MM')" class="shopping-country">Myanmar</div></a>
                                                <a href="javascript:listZones('NA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NA')" class="shopping-country">Namibia</div></a>
                                                <a href="javascript:listZones('NR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NR')" class="shopping-country">Nauru</div></a>
                                                <a href="javascript:listZones('NP')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NP')" class="shopping-country">Nepal</div></a>
                                                <a href="javascript:listZones('NL')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NL')" class="shopping-country">Netherlands</div></a>
                                                <a href="javascript:listZones('NC')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NC')" class="shopping-country">New Caledonia</div></a>
                                                <a href="javascript:listZones('NZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NZ')" class="shopping-country">New Zealand</div></a>
                                                <a href="javascript:listZones('NI')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NI')" class="shopping-country">Nicaragua</div></a>
                                                <a href="javascript:listZones('NE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NE')" class="shopping-country">Niger</div></a>
                                                <a href="javascript:listZones('NG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NG')" class="shopping-country">Nigeria</div></a>
                                                <a href="javascript:listZones('NU')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NU')" class="shopping-country">Niue</div></a>
                                                <a href="javascript:listZones('NF')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NF')" class="shopping-country">Norfolk Island</div></a>
                                                <a href="javascript:listZones('MP')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MP')" class="shopping-country">Northern Mariana Islands</div></a>
                                                <a href="javascript:listZones('NO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('NO')" class="shopping-country">Norway</div></a>
                                                <a href="javascript:listZones('OM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('OM')" class="shopping-country">Oman</div></a>
                                                <a href="javascript:listZones('PK')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PK')" class="shopping-country">Pakistan</div></a>
                                                <a href="javascript:listZones('PW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PW')" class="shopping-country">Palau</div></a>
                                                <a href="javascript:listZones('PS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PS')" class="shopping-country">Palestinian Territory, Occupied</div></a>
                                                <a href="javascript:listZones('PA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PA')" class="shopping-country">Panama</div></a>
                                                <a href="javascript:listZones('PG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PG')" class="shopping-country">Papua New Guinea</div></a>
                                                <a href="javascript:listZones('PY')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PY')" class="shopping-country">Paraguay</div></a>
                                                <a href="javascript:listZones('PE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PE')" class="shopping-country">Peru</div></a>
                                                <a href="javascript:listZones('PH')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PH')" class="shopping-country">Philippines</div></a>
                                                <a href="javascript:listZones('PN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PN')" class="shopping-country">Pitcairn</div></a>
                                                <a href="javascript:listZones('PL')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PL')" class="shopping-country">Poland</div></a>
                                                <a href="javascript:listZones('PT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PT')" class="shopping-country">Portugal</div></a>
                                                <a href="javascript:listZones('PR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PR')" class="shopping-country">Puerto Rico</div></a>
                                                <a href="javascript:listZones('QA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('QA')" class="shopping-country">Qatar</div></a>
                                                <a href="javascript:listZones('RE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('RE')" class="shopping-country">Réunion</div></a>
                                                <a href="javascript:listZones('RO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('RO')" class="shopping-country">Romania</div></a>
                                                <a href="javascript:listZones('RU')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('RU')" class="shopping-country">Russian Federation</div></a>
                                                <a href="javascript:listZones('RW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('RW')" class="shopping-country">Rwanda</div></a>
                                                <a href="javascript:listZones('BL')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('BL')" class="shopping-country">Saint Barthélemy</div></a>
                                                <a href="javascript:listZones('SH')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SH')" class="shopping-country">Saint Helena, Ascension and Tristan da Cunha</div></a>
                                                <a href="javascript:listZones('KN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('KN')" class="shopping-country">Saint Kitts and Nevis</div></a>
                                                <a href="javascript:listZones('LC')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LC')" class="shopping-country">Saint Lucia</div></a>
                                                <a href="javascript:listZones('MF')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('MF')" class="shopping-country">Saint Martin (French part)</div></a>
                                                <a href="javascript:listZones('PM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('PM')" class="shopping-country">Saint Pierre and Miquelon</div></a>
                                                <a href="javascript:listZones('VC')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('VC')" class="shopping-country">Saint Vincent and the Grenadines</div></a>
                                                <a href="javascript:listZones('WS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('WS')" class="shopping-country">Samoa</div></a>
                                                <a href="javascript:listZones('SM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SM')" class="shopping-country">San Marino</div></a>
                                                <a href="javascript:listZones('ST')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ST')" class="shopping-country">Sao Tome and Principe</div></a>
                                                <a href="javascript:listZones('SA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SA')" class="shopping-country">Saudi Arabia</div></a>
                                                <a href="javascript:listZones('SN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SN')" class="shopping-country">Senegal</div></a>
                                                <a href="javascript:listZones('RS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('RS')" class="shopping-country">Serbia</div></a>
                                                <a href="javascript:listZones('SC')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SC')" class="shopping-country">Seychelles</div></a>
                                                <a href="javascript:listZones('SL')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SL')" class="shopping-country">Sierra Leone</div></a>
                                                <a href="javascript:listZones('SG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SG')" class="shopping-country">Singapore</div></a>
                                                <a href="javascript:listZones('SX')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SX')" class="shopping-country">Sint Maarten (Dutch part)</div></a>
                                                <a href="javascript:listZones('SK')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SK')" class="shopping-country">Slovakia</div></a>
                                                <a href="javascript:listZones('SI')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SI')" class="shopping-country">Slovenia</div></a>
                                                <a href="javascript:listZones('SB')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SB')" class="shopping-country">Solomon Islands</div></a>
                                                <a href="javascript:listZones('SO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SO')" class="shopping-country">Somalia</div></a>
                                                <a href="javascript:listZones('ZA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ZA')" class="shopping-country">South Africa</div></a>
                                                <a href="javascript:listZones('GS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GS')" class="shopping-country">South Georgia and the South Sandwich Islands</div></a>
                                                <a href="javascript:listZones('SS')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SS')" class="shopping-country">South Sudan</div></a>
                                                <a href="javascript:listZones('ES')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ES')" class="shopping-country">Spain</div></a>
                                                <a href="javascript:listZones('LK')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('LK')" class="shopping-country">Sri Lanka</div></a>
                                                <a href="javascript:listZones('SD')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SD')" class="shopping-country">Sudan</div></a>
                                                <a href="javascript:listZones('SR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SR')" class="shopping-country">Suriname</div></a>
                                                <a href="javascript:listZones('SJ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SJ')" class="shopping-country">Svalbard and Jan Mayen</div></a>
                                                <a href="javascript:listZones('SZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SZ')" class="shopping-country">Swaziland</div></a>
                                                <a href="javascript:listZones('SE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SE')" class="shopping-country">Sweden</div></a>
                                                <a href="javascript:listZones('CH')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('CH')" class="shopping-country">Switzerland</div></a>
                                                <a href="javascript:listZones('SY')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('SY')" class="shopping-country">Syrian Arab Republic</div></a>
                                                <a href="javascript:listZones('TW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TW')" class="shopping-country">Taiwan, Province of China</div></a>
                                                <a href="javascript:listZones('TJ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TJ')" class="shopping-country">Tajikistan</div></a>
                                                <a href="javascript:listZones('TZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TZ')" class="shopping-country">Tanzania, United Republic of</div></a>
                                                <a href="javascript:listZones('TH')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TH')" class="shopping-country">Thailand</div></a>
                                                <a href="javascript:listZones('TL')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TL')" class="shopping-country">Timor-Leste</div></a>
                                                <a href="javascript:listZones('TG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TG')" class="shopping-country">Togo</div></a>
                                                <a href="javascript:listZones('TK')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TK')" class="shopping-country">Tokelau</div></a>
                                                <a href="javascript:listZones('TO')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TO')" class="shopping-country">Tonga</div></a>
                                                <a href="javascript:listZones('TT')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TT')" class="shopping-country">Trinidad and Tobago</div></a>
                                                <a href="javascript:listZones('TN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TN')" class="shopping-country">Tunisia</div></a>
                                                <a href="javascript:listZones('TR')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TR')" class="shopping-country">Turkey</div></a>
                                                <a href="javascript:listZones('TM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TM')" class="shopping-country">Turkmenistan</div></a>
                                                <a href="javascript:listZones('TC')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TC')" class="shopping-country">Turks and Caicos Islands</div></a>
                                                <a href="javascript:listZones('TV')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('TV')" class="shopping-country">Tuvalu</div></a>
                                                <a href="javascript:listZones('UG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('UG')" class="shopping-country">Uganda</div></a>
                                                <a href="javascript:listZones('UA')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('UA')" class="shopping-country">Ukraine</div></a>
                                                <a href="javascript:listZones('AE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('AE')" class="shopping-country">United Arab Emirates</div></a>
                                                <a href="javascript:listZones('GB')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('GB')" class="shopping-country">United Kingdom</div></a>
                                                <a href="javascript:listZones('US')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('US')" class="shopping-country">United States</div></a>
                                                <a href="javascript:listZones('UM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('UM')" class="shopping-country">United States Minor Outlying Islands</div></a>
                                                <a href="javascript:listZones('UY')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('UY')" class="shopping-country">Uruguay</div></a>
                                                <a href="javascript:listZones('UZ')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('UZ')" class="shopping-country">Uzbekistan</div></a>
                                                <a href="javascript:listZones('VU')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('VU')" class="shopping-country">Vanuatu</div></a>
                                                <a href="javascript:listZones('VE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('VE')" class="shopping-country">Venezuela, Bolivarian Republic of</div></a>
                                                <a href="javascript:listZones('VN')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('VN')" class="shopping-country">Viet Nam</div></a>
                                                <a href="javascript:listZones('VG')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('VG')" class="shopping-country">Virgin Islands, British</div></a>
                                                <a href="javascript:listZones('VI')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('VI')" class="shopping-country">Virgin Islands, U.S.</div></a>
                                                <a href="javascript:listZones('WF')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('WF')" class="shopping-country">Wallis and Futuna</div></a>
                                                <a href="javascript:listZones('EH')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('EH')" class="shopping-country">Western Sahara</div></a>
                                                <a href="javascript:listZones('YE')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('YE')" class="shopping-country">Yemen</div></a>
                                                <a href="javascript:listZones('ZM')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ZM')" class="shopping-country">Zambia</div></a>
                                                <a href="javascript:listZones('ZW')" style="text-decoration:none;color:inherit;"><div onmouseover="listZones('ZW')" class="shopping-country">Zimbabwe</div></a>
                                                
                                            </div>
                                            
                                            <div id="directory-panel" class="area-panel">
                                                
                                                
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Toronto (TNT)</div><div class='zone-weight'>5,037 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Ottawa (OTW)</div><div class='zone-weight'>3,883 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Edmonton (EDM)</div><div class='zone-weight'>3,129 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Mississauga (MSG)</div><div class='zone-weight'>2,818 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Vancouver (VNC)</div><div class='zone-weight'>2,901 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Brampton (BPT)</div><div class='zone-weight'>1,771 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Winnipeg (WPG)</div><div class='zone-weight'>697 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Hamilton (HMT)</div><div class='zone-weight'>866 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Surrey (SRY)</div><div class='zone-weight'>777 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Halifax (HFX)</div><div class='zone-weight'>660 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>London (LDN)</div><div class='zone-weight'>594 shops</div></div></a>
                                                <a href="javascript:selectZone('Toronto')" style="text-decoration:none;color:inherit;"><div class="shopping-zone"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Markham (MKM)</div><div class='zone-weight'>813 shops</div></div></a>
                                                
                                                
                                            </div>
                                            
                                        </div>
                                        
                                        <div id="modal-body" class="modal-body">
                                            
                                            <div class="pac-card" id="pac-card">
                                                <div>



                                                  <div id="type-selector" class="pac-controls">
                                                    <input type="radio" name="type" id="changetype-all" checked="checked">
                                                    <label for="changetype-all">All</label>

                                                    <input type="radio" name="type" id="changetype-establishment">
                                                    <label for="changetype-establishment">Establishments</label>

                                                    <input type="radio" name="type" id="changetype-address">
                                                    <label for="changetype-address">Addresses</label>

                                                    <input type="radio" name="type" id="changetype-geocode">
                                                    <label for="changetype-geocode">Geocodes</label>
                                                  </div>



                                                  <div id="strict-bounds-selector" class="pac-controls">
                                                    <input type="checkbox" id="use-strict-bounds" value="">
                                                    <label for="use-strict-bounds">Strict Bounds</label>
                                                  </div>


                                                </div>


                                                <div id="pac-container">
                                                  
                                                </div>

                                                
                                              </div>



                                              <div id="map"></div>


                                              <div id="infowindow-content">
                                                <img src="" width="16" height="16" id="place-icon">
                                                <span id="place-name"  class="title" style="font-family:Roboto;font-size:14px;color:#000;"></span><br>
                                                <span id="place-address" style="font-family:Roboto;font-size:14px;color:#000;"></span>
                                              </div>
                                        
                                        
                                              
                                            
                                      </div>
                                        <a href="javascript:findOutlets()">
                                            <div id="modal-footer" class="modal-footer">
                                                <h4 style="text-align:center;color:#fff;">FIND OUTLETS<span id="country"></span></h4>
                                            </div>
                                        </a>

                                    </div>

                                </div>
                                        
				</section>
                        

			<!-- Eliminates $15 off orders over $100. -->
				<section id="main" class="container">

                                    <section style="background-color:#667;display:none;" class="box special">
						<header class="major">
                                                    <h2>
                                                        <div class="circle-ripple"></div>
                                                        <div style='width:100%;height:900px;background-color:#fff;'>
                                                            
                                                            <div class="food-groceries"></div>
                                                            <div class="clothing"></div>
                                                            <div class="tools"></div>
                                                            <div class="electronics-gadgets"></div>
                                                            <div class="movies-dvd"></div>
                                                            <div class="books"></div>
                                                            
                                                        </div>
                                                        </h2>
                                                    
                                                    <!--
                                                    <hr>
                                                        <h2>
                                                            Experience the store experience online.
                                                        </h2>
						</header>
						<span class="image featured"><img src="/outlets/drive.jpg" alt="" /></span> -->
					</section>
                                    

                                    <div hidden>
                                    <!-- display selected location information -->
                                    <h4>Location Details</h4>
                                    <p>Address: <input type="text" class="search_addr" size="45"></p>
                                        <p>Latitude: <input type="text" class="search_latitude" size="30"></p>
                                            <p>Longitude: <input type="text" class="search_longitude" size="30"></p>
                                    </div>

                                    
                                    
				</section>
                        
                        
                        <div class="cfgs"></div>
                        
                        <div style="width:100%;height:1000px;background-color:white;color:#e00e00;margin-bottom:-240px;font-size:50px;padding-top:150px;" class="revolution">
                            <div style="width:400px;height:700px;margin-left:100px;"><!--A mobile --> Connect to<br><br><br><!--revolution in-->local shops<br><br><br><!--consumer goods-->around you,<br><br><br><!--distribution-->and the world.</div>
                            <div style="width:100%;height:800px;margin-top:-500px;" class="">
                                <img style="width:30%;margin-left:60%;margin-top:0px;" src="images/revolution.png" alt="rev" />
                            </div>
                        </div>
                        
                        
                        <div class="preshopfooter">
                            <div class="">
                                
                            </div>
                            <div class="">
                                
                            </div>
                        </div>
                        
                        
                        <div class="experience" hidden>
                            <div class="mule-heading">An unrivaled shopping service you will love</div>
                            <div class="mule">
                                <div class=""><img style="width:100%;margin-left:0px;margin-top:40px;" src="/outlets/0.jpeg" alt="mule" /></div>
                                <div class="">Chilloutlets brings the goods you want directly to your door, fast. Carriers from different 
                                countries in the world connect to bring you the things that make you smile everyday.</div>
                            </div>
                            
                            <div class="plx"></div>
                        </div>
                        
                        
                        <div class="steps">
                            <div class="steps-heading">Consumer Goods Serving</div>
                        </div>
                        
                        
                        <div id="directory-script"></div>
                        
                        
                        
                        <div class="hospitality">
                            <a href="javascript:serveCountry()" style='text-decoration:none;color:inherit;'>
                            <div id="serve-country" class="servicing-country">
                                <div class="servicing-text">Canada</div>
                                <div class="servicing-triangle"></div>
                            </div>
                            </a>
                            <a href="javascript:serveWorld()" style='text-decoration:none;color:inherit;'>
                            <div id="serve-world" class="hospitality-worldwide">
                                <div class="hospitality-area-text">The World</div>
                                <div class="hospitality-triangle"></div>
                            </div>
                            </a>
                        </div>
                        
                        
                        
                        <div class="map-area">
                            <div id="map-canada" class="map-canada">
                                
                                <div class="centre-ca" style="width:1000px;height:100%;margin-left:calc(50% - 500px);padding-top:40px;color:white;">
                                
                                <span id="cajstip" hidden></span>
                                <div id="mapwrapper">
                                  <div id="mapbase"><!-- V4.1 -->
                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 600 510" xml:space="preserve">
                                      <g>
                                        <path id="cajs1" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M125.44,265.963c-3.44,8.537-27.94,63.87-27.107,65.37s-3.375,4.166-0.021,6s2.021,5,4.688,6s-1.667,6.166,1.5,7.5s2.167,8.167,4.667,9.167s1.5,6.667,4.167,8s0.167,4.167,1.667,4.667s-0.5,3.747,2.667,5.54s2.833,10.293,1,11.293s-1.833,3.499-1,3.833s1.684,3.147,0.759,5.407c11.076,3.452,21.862,6.395,32.231,8.902c2.323-11.358,27.01-113.642,29.353-124.352C162.718,279.57,144.597,274.113,125.44,265.963z"/>
                                        <path id="cajs2" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M118.425,398.74c-20.85-6.498-42.724-14.801-64.759-25.407C56,370,53.375,369.75,54.25,367.875s-4-1.625-3.375-4.375s0.5-2.875-1.5-2.25s-4-1.5-2.25-4s1.032-4.125-0.671-5.5S45,350.875,43,349.125s-0.25-3.75-1.75-5.625s-3.625,0-5.375-3.625s-4.875-3.875,0-7.125s0.375-5.625,2.625-5.625s5.625,0.125,5.5-2S39.5,325,38.375,322s3.25-3.75,1.5-5.125s-1.875,2.5-4.875,0.75s-3.75-3.5,0.5-5.625s7.625-3.75,7.5-6.25s-1.25,0.375-3.375,0s-2,4.125-5.625,1.875s-5.189-6.625-1.47-6.875s-1.78-5.375,2.47-4.25s1.125-5.875,5.625-6.625s1.625-2.125,4.625-4.375s0.75-5.75,3.125-6.75s0-3.125-0.5-5.25s-6.75-7.375-3.875-11s-0.125-5.5,1.375-8.625S45.125,246.25,47,242.75s-3.5-12.5-1.375-14.75s-0.375-7.625-3.5-6s-5.5,5-6.75,3.5s-4.332,1-4.979-1.125s2.104-2.125,1.604-3.75s0.5-10.5,0-12.375c25.826,20.84,49.915,36.351,72.57,47.938c7.094,3.629,14.048,6.873,20.87,9.775c-3.44,8.537-27.94,63.87-27.107,65.37s-3.375,4.166-0.021,6s2.021,5,4.688,6s-1.667,6.166,1.5,7.5s2.167,8.167,4.667,9.167s1.5,6.667,4.167,8s0.167,4.167,1.667,4.667s-0.5,3.747,2.667,5.54s2.833,10.293,1,11.293s-1.833,3.499-1,3.833S119.351,396.48,118.425,398.74z M46.125,366.25C43.375,364.375,44,358.5,44,355.625s-5.875-10-8-11.5s-5-7.625-7.5-7.625s1.375,6.25-0.25,7s-1.5,2.125,1,3.375s2,1,2.25,7s3.5,2,3.75,8S39.5,365.5,39,368s0.125,4.375,5.125,8.75s4.25-2.375,4.25-3.625S49.342,368.443,46.125,366.25z M27.625,291.375c-1.125-0.25-1.375-1.125-2.643,0.125s-3.482,1-2.232,0s0.905-2.377,0-4c-2.232-4-4,0.125-4.5,1.75s-1.125,4.625-1.125,6.875s1.25,1.875,3.25,2.25s2.5-1.875,3.75-3.375S28.75,291.625,27.625,291.375z M17.125,298.416c-1.12-0.844-1.625,9.959,0.75,12.459s2-0.25,1.25-0.75s0.25-5.75,0.749-7.75s1.751-1,2.615-2.125S20.205,300.737,17.125,298.416z"/>
                                        <path id="cajs3" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M303.125,327.875c-2.75-1.25-5.625,0.125-7.75-2.25s-6.625-1.625-9.5,1s-4.5-1.125-4.5-5.25s-4.875-11.5-4.25-13.625s-1.75,0.625-3.375-0.75s-1.75,2.75-4.375,0.875S269,305,267.25,303.75s0-9.125,0.25-11.625c-13.47-0.514-27.31-1.021-41.671-2.224c0,0-9.548,94.253-9.355,129.343C245.976,422.537,264.5,422,264.5,422v-6c0-2.501,0.166-40.499,0.166-40.499S300.666,331.334,303.125,327.875z"/>
                                        <path id="cajs4" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M516.333,395.334c-2-0.167-2.5-2.833-5.667-1.333s-3.666-2.834-6.499-2.667s-1.334-3.833-4-3.5s-0.667-4.333-0.334-6.667s-3.166-3.166-4.333-0.833s-2.667,4.5-3.667,2.5s-6,1-6-0.833c-2.417,0.376-8.208,6.874-8.833,5.624s-1.5-1.375-3.934,1s-0.566,2.75-0.066,4.75s-2,2.875-1.667,5.293c1.666,0.334,1.167,0.5,2.667-2s3.5,0.5,5.167-0.167s5.5,9.166,6.666,12.333s5.334,1,4.834,4.167s1.833,3.5,5,3.5s7-5.167,8.166-5.167s4.167-6.5,5.334-6.667s2.166-6,3.333-6C514.301,395.365,515.375,397.25,516.333,395.334z"/>
                                        <path id="cajs5" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M431.167,248.167c0.833-1.167,2.999,3,5.333,4.667s8.668,5,10.834,6s1.5,4,3,4.667s2.334-1.499,3.5,0.667s5.832,0.334,6.666,2s-2.499,4.332,0.834,5.166s5.167,0.833,6.667,3.167s-3.833,6.168,0,7.334s5.167-1.5,6.5,0.833s6.499-1.667,7.666,1.5s5.667-2.001,7.167,0.833s2.833-3,5.333-0.833s2.334-3.667,5.334-2s5.334-0.166,5.5,1.667s-5.833,5.166-5.5,7.333s-5.67,8.667-4.835,12.167c0.686,2.873,7.834-8.334,8.167-10.667s-0.167-5,3.833-5s1.834,6.167,4.834,5.667s-1.334-5.834,3.833-5.667s8.833,4.667,9.833,7.167s4,0.667,4.5,4s2,4.833,0,6.833S529.5,311.333,527,312c-1.333-1.501-3.667-5.666-4.334-5.091s-38.5,23.925-40,24.592s-2.5-1.167-3.666-2.167s-1.334-2.5,0.833-4s-1.5-2.333-3.333-0.5s0.333,6.167,1.666,9s-1,4.833-2.166,3.854s-2.5,1.646-4.167-1.021s-2.333,0.667-4.833,1s-4.667-3.5-5-4.736s-2.334-5.264-3.5-1.43s-5-1.167-3-2s-0.5-3.334-2.667-3s-2.667-2.167-5.333-3s-2.833-5-1-6.667s-3.167-4.5,0.5-4.167s1.333-3.666,0.333-4.749s0.834-2.751,2.24-1.009s5.927,1.092,6.927-0.908s5.167,1.333,6.667,0s2.833,1.166,4.333-1.108s-1-3.059-1-6.059s-3.833-0.5-4.333-6s-4.167-3.5-6-8.5s-4.5-8.167-3.667-11s-3.667-1.333-6.333-1.833s1-4.834-1.334-5.834s0.167-0.666,0-3.333s-0.666,0.333-3.833,0s-0.333-1.833-1.667-2.167s0.834-2.666-2.5-3.166S432.667,251.5,431.167,248.167z M583.833,333.834c-0.666-2.833-0.5-7-2.333-7.333s-0.333,5.667-2.5,5.667s-0.666-7.5-2.833-7.167s0.666,9.5-1.834,8s-0.832-3.333-2.666-3.833s-1.167,0.166-0.167-2.167s0.833-8.001-0.667-5.167s-3.166,3-3.666,1.667s-1.834,1.833-3.334-1s3.334-4.334-0.333-5.167s-8.333,1-7.833,2.667s-0.667,5.5-2.667,4s-2.167,2.834-5.167,1.167s0.834-4.335-0.833-5.501s-0.834,3.001-3.167,1.834s-0.334,8.5-3.167,6.333s0.001-8.749-2.166-10.708s-0.5-2.125-0.667-4.292s0.833-3.833-1.167-3.833s1.334-2.168-0.166-3.834s-5.5,4.668-5,7.834s-0.933,6.531,0,9.5c1.517,4.828,3.166,9.5,2.333,11.5s3.166,1.501,2.5,4.667s-2.758,1.166-2.379,3.333s0.787,4.499,0,4.833s-1.288,4,0.879,2s1.983-0.5,1.575,2.167s-1.582,2.834,0.255,5.167s1.836,2.834,4.17,0s6-5.5,10.667-5.5s5.833-8.834,8.5-8.834s0.5,5.334,2.5,2.834s-1.167-2.725,2.833-4.362s3.668,1.861,1.834,2.528s-0.833,2.334-1.5,4.167s0.615,4.667,2.808,2.667s0.359-9.166,2.192-10.5s-3.666-4.001-1.5-5.834s4.667,3.334,6,4.167s-0.501,1.276,1.166,2.805s2.834,2.528,2.334-0.805s0.834-3.5,2.5-0.5s2.166,2,3.666,0S584.499,336.667,583.833,333.834z"/>
                                        <path id="cajs6" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M104.875,136.375c2.625,2,0.375,4,3.25,4.375s1.5-1.75,0.875-2.75s-1.125-3.75,2-3s3.25-1.75,4.125,0.25s2.25-1.125,3.375,0s-0.375,2.5-2.5,2.75s-4.375,1.125-4.125,2s1.375,1.75,3,0.5s3.875-1.875,4.75-1.5s4.125-1.5,5.75-0.25s1.125-0.875,4.375,1s2.875-2.375,4.375-1s3.5,0.625,3.25,2.375s-8.375,0.5-14.5,1.625s-7.75,4.375-4,3.125s5.375-4,8.375-1.75s4.625-0.75,6.375,0.375s4.5,2.125,5.375,1.125s2.125-4.5,4.625-4.5s-0.375,14.25,2.875,14s6-6.25,7.25-6.25s0.875,3-0.5,3.75s-0.25,2.375-1.875,3.75s-0.125,2.25,1.5,2.625s5.375-4.375,6.5-2.75S163,161,164.5,162.875c-2.75,7.625-6.5,16.31-6.5,16.31L183.5,218l9,3.25l4.25,8.5l34,13.25l-4.921,46.901c-14.676-1.229-29.896-3.183-45.82-6.61c-17.291-3.721-35.412-9.178-54.568-17.328c-6.822-2.902-13.776-6.146-20.87-9.775c2.07-3.813-1.32-7.188,0.305-9.688s-3.125-5-9.375-5.75S97.75,232,95.75,230s-1.25-7.75-2.742-7.75s-4.508-3.25,0-6.75s1.742-8.75,3.492-11.75s-1-4.25-1-8.038s-4.25-5.212-1.65-11.259s4.9-2.953,6.9-7.703s-1.25-3.5-4.25-5.75s3.75-4.75,4.75-8.656S98.75,158.5,95,157s3-6,1.5-8.25s3.25-2.25,3.75-6.15S103.25,142.75,104.875,136.375z M206.667,170.833c0.333-1.167,6.834-26,7.5-29.5c-1.667,0-1.667-0.333-4.041,1.667s-1.959-0.833-0.793-1.667s1.333-0.333-1.5-4.833s-6,3.167-8.667,2s5.833-2,3.333-7.667c-1.322-2.996-3.833-1.333-5.333,0s-5.833,0.667-7.833,1.667s-3.833,0.833-3.833,2.5s-2.167,4-4.667,5.667s2,1.5,1.667,4.667s8.833,1,8.025,3.333s-11.297-2.333-11.275,4c0.01,2.73,5.083,3.833,8.25,5.667s6.833,0.5,8,1.833s3.333,1.5,5.667,4.667S198.833,168,196,166s-16.431-6.927-16.75-3.25C184.333,164.333,206.333,172,206.667,170.833z M164.833,137.5c-1.167,2.833-2.5,4.667,0,5.012s3.167-0.345,4.5-1.845s-0.333,1.5,3.5,1.833s3.333-6.167,6.329-6.833s4.505-4.167,7.171-4.167s4.167-3.667,8.667-3.5s4.23-3.139,3.167-7.333c-0.374-1.474,0.667-3.667-4.667-4.333s-6.5-4-6.5-6.167s-1.5-2.333-4.333-2s-4-0.833-6-1.667s-1.833,6.167-2,8s-12,11-14.333,13.167S166,134.667,164.833,137.5z M208.833,94.209c-1,2.291-3.5,2.124-2.667,3.791s0.5,1.833-1.833,2.333s-2.667,1.667-1.333,2.5s-4.333,1.254-2.167,2.877s3.167,0.623,2.667,2.623s4,3.5,4.833,1.667s1.667-1.5,2-0.667s3.833,1.333,4.333,1.667s4.58-0.5,4.123,1.167s-4.29,1.167-6.957,1s-5.833,0.5-4.167,2.833s3.333,3.331,5.5,2.916s5.244-1.423,6.667-2.249c0.667-1.833,2.333-7,2.667-7.833c-3.833-2-3.667-1.167-3.5-4.333s-2.333-5.833-3.833-6.333s-0.167-2-1.333-3S209.833,91.918,208.833,94.209z M202.875,95.375c-0.625-0.5-8,3.375-5.75,4.75S203.5,95.875,202.875,95.375z M192.75,93.214c2.25,0.839,0.125,1.286,2.875,2.116s1.875-2.706,3.196-2.292s3.554-5.664,5.429-4.539s-2.875,2.75-0.926,4.125s2.926-1.125,4.301-1s1-2.625,2.125-2.75s0.875-3.5,2.625-4S212,81,209.875,82s-1-1-3.375-1.375s-10.503,6.997-12.875,6.875C188.75,87.25,190.5,92.375,192.75,93.214z M221.375,85.125c2.25,1.5,5.625,1.125,6.5,0s-1.625-3.875-1-3.75s2.375-1.75,2.375-2.5s-3.537-0.928-4.75-0.625C220,79.375,219.125,83.625,221.375,85.125z M229.25,75.75c2.625,0.25,1.953-5.708,0.625-5c-1.875,1-7.625,2.375-7.125,3.25S226.625,75.5,229.25,75.75z"/>
                                        <path id="cajs7" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M543.833,376.834c-1.5-1.5-2.333,0-4.666,1.333s-2.167-1.666-2-3.5s-3.334-5.833-3.834-4.166s0,9.166-1,11.833s2.5,2.5,1.834,5.833s-1.667,3-2.99,1s-1.01,1.667-2.677,3.167s-5,0.167-6.167,2s-4,1.167-6,1c-0.958,1.916-2.032,0.031-3.833,3.333c1.167,0,1.167,1.667,0.167,3.334s-0.167,2.666,0.666,1.833s4.834-3.5,7.5-3.667s-1.666,2.167-2.333,3.834s-2.333,3.5-2.667,1.166s-6.5,9.667-8.666,12.5s2.666,1,1,3.834s2.666,6,4.5,5.333s1.833,1.5,3.5,1.333s1.833-3.666,3.166-4.666s3.334-8.167,1.667-9.834s1.5-3.5,2.833-3.5s1.834-4.666,3.834-5.333s7.833-9.667,10.833-11.833s1.167-2.667-1.5-3.5s2.5-3.834,5-5.5s0-3,2.5-4S545.333,378.334,543.833,376.834z"/>
                                        <path id="cajs8" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M158,179.185c0,0,3.75-8.685,6.5-16.31c1.5,1.875,7.25,6.875,7.875,9s5.375,4.25,7.875,4.375s4.25,1.875,5.125,4.5s0.75,7.875-2.625,5.875s-5.75,1.875-2.5,3.125s7.875,5.375,13.375,5.125s7.5-1.25,8.375,0.375s5.25,4,5.375,6.875s-2,5.125-0.5,6.5s4.375,0.375,4.375-0.75s-1.75-5.125-1.125-6.125s-1.5-3.25-0.5-4.625s6.5-1.75,8.125-3.25s3.625-1.25,2.125-2.5s-2.75,1.375-5.5,0.25s-1.5,3.125-4.75,1.375s-0.875-4.75,1.375-4.75s6.375-2.375,8.125-1.625s4.75,3.375,4,5s2.125,3,2.625,5.625s2.625-2.5,6.75,3.625s9.625-0.5,13,1.875s3.875-3.625,6.125-0.625s3.625,4.25,5,2s-4.75-3.375-5.125-5.125s-1.875-3.625,0.5-2.875s2.125-2.375,4.125,0.25s4.75-0.5,4.375,3.375s-2.375,5.75-0.25,8.125s5.5,2.125,4.25,0.375s-1.835-7,0.27-7.625s4.73-0.625,4.355-3.125s2.75-1.75,2.625-5.25s-3.875,1.875-4.625-1.125s3.5-3.25,1.625-6.75s-1.5-1-5.5-3.75s-5-7-2-8.75S259,171,260.125,167.75s0.125-5.75,1.75-5.625s2.5-1.875,1.5-2.875s2.375-4.125,3.625-2.5s2.633-0.5,4.754,3.5s0.496,6.5,2.996,9.125s5.75,7.75,3.75,7.125s0,2.125-1.625,2.625s-0.382,3.875,2.247,3.5s5.253,0.625,4.003,1.75s3.125,4,1.75,6.75s2.25,7.125,2.375,3.5s2.25-2.625,1.5-5.125s1.25-5.5,3.25-2.375s6.125,8.5,5,8.875s-3.875-1-3.125,2.125s4.125,4.625,4.5,7.75s3.875,1.75,4.5-0.125s2.25-3.75,0-4.125s-3-1.75-2.875-4.25s2.25-2.375,2.75-0.75s2.625,2,2.125-0.875s-1.875-6.125,1.25-6.625s1.75-3.875,0-4.375s-3.5-7.75-1.25-7.875s6.25,0.625,8.125,0.25s3.5,4.375,6.125,3.875s1,3.625,2.625,3.625S322.5,190,320.375,190s-2.875,0.625-0.625,2.625s0.875,5.125,3.75,5.875s3.5,2.125,3.125,5.25s-2.5,3-2.75,5.125s-3.25,6.25-5.125,5.5S316,214.5,316.5,216s-3.125-0.25-3.125,0.875s-2,1.125-3.25-0.25s-6.75-1.875-5.625,0.25s5.125,1.875,3.5,3.875s-0.125,3.125-2.25,5.375s-5.875,4.25-8.75,2.75s-6.625-6.625-10.25-4.75s3.14,1.192,5,4.125c3.25,5.125,13.5,0.5,12.375,5.5s-3.984,3.5-2.992,7.625s-10.258,3.125-10.258,6.375s-2,3.75-6,2.125s-3.875,0.375-7.125-2.25s-3.646-0.137-1.625,1.5c5.25,4.25,7,2,8.625,3.25s4.875,2.625,3.5,4.625s-2.75,3.875-5.25,3.125s0.75,4-3,4.5s-6.875,7.625-5.75,8.375s-4.75,1.625-3.375,4.25s-3.009,8.076-2.379,10.413s-0.746,1.962-0.996,4.462c-13.47-0.514-27.31-1.021-41.671-2.224L230.75,243l-34-13.25l-4.25-8.5l-9-3.25L158,179.185z M234.833,180.667c2.167,0.667,3-3,3.333-0.297s1.833-0.536,3.5-0.036s2.167-4.333,0-4.333s-4.167-6.333-6.144-6.333s-3.356-4.5-4.356-6.667s2-5.667,0.167-7s-0.5-6.333-0.333-10.333s0.5-3.833,3-6.667s1.5-5.333,0-6.5s-6.167-1.833-7,0.5s3.333,7.833,2.833,8.333s-3.5-4.5-5.833-5.667s-2.667,11.667-2.833,14.833s-1.5,3.833-2.5,2.5s-0.833-12.667-2-14.167s-0.833,2.5-2.5,2.5c-0.667,3.5-7.167,28.333-7.5,29.5s-22.333-6.5-27.417-8.083c-0.917,10.583,5.583,11.083,8.917,12.917s0,3.667,2.333,7.333s3.667,1.667,10.833,3.833s6-3.333,9.847-1.833s6.153-1.167,6.32-2.5s2.833-1.667,3.167,0s3.833,0.667,3.5,3.333s0.5,2,3.333,2s3.167,1.833,6.5,1.833s3.833-2.667,4-5.167s-2.167-1.5-3.833-1S232.667,180,234.833,180.667z M224.667,115.167c0.833,0.667,3.333,0.167,3.833,1.5s4,2.667,4.667,0s5.166-6.333,3.833-8.833s-6-1-7.667-2.5s2-3.667,0.333-5.167s0.667-5.167-0.333-5.833s-3.5,1.5-4.167,2.833s-1.5,2.5-0.667,3s1.333,3.5-0.167,2.5s-1.5,2.416,0.167,3.541s1.833,4.625-2,2.625c-0.333,0.833-2,6-2.667,7.833C221.713,115.576,223.834,114.5,224.667,115.167z M237.246,118c4.079,1.333,2.629-5.375,1.379-5.375C238.625,112.625,233.167,116.667,237.246,118z M271.125,120.375c0.5-3.5-1-3.375-2.75-6.625s-3.495-1.18-4.75,1c-0.607,1.055,0,1.875-1.625,3.582s1.625,4.793,4.875,5.918S270.625,123.875,271.125,120.375z M243.111,107.5c-0.611,1.25-0.486,4.625,1.264,5.125s2.375-0.875,3.75,0s1.875-2.25,3.625-1.25s-2.625,2.5-2.25,5.125s3.25,1.765,4.125,2.507s3.5,0.118,4.125-2.632s2.125-10.625,1.375-12.375s-0.75-1.5-1.375-2.625c-1.263-2.274-1.75,2.25-4.25-0.625s-6.125-1.375-4.875,0s4.25,7,3.75,7.75s-4.875-8.375-5.5-5.5s0.625,4.588,0,5.544S243.722,106.25,243.111,107.5z M239.934,104.5c1.559,2.25,3.316,1.5,3.816,0.75s-0.75-2.75-0.639-3.25s-2.298-5.361-3.177-3.625c-0.316,0.625-1.184,1.75,0,2.5S238.375,102.25,239.934,104.5z M240.875,93.214c1.375,0.339-0.526-8.667-2.25-8.339C236,85.375,239.5,92.875,240.875,93.214z M248.25,80.611c1.75,0.861,1.375,1.514,3.75,4.255s3.875,1.384,4.125,0s-1.25-3.491-0.75-6.757s-4-3.109-3.75-5.984s-1.875-0.625-3.5-3.875s-4-2.5-5.347,0S245.375,72,246,75s-4.595-0.257-3.75,2.125C243.625,81,246.5,79.75,248.25,80.611z M248.625,87.375c2.625,1.125,1.125-2.625,0-2.509S246,86.25,248.625,87.375z M260.125,83.625c-1,1.125,1.375,3.625,2.185,2.489s3.19-1.989,4.085-2.364s-0.895-6-1.895-6.256s-2.625-1.869-5.17-2.994s-0.651,5.177,0.42,6.111C260.338,81.124,261.125,82.5,260.125,83.625z M267.25,90.375c1.75,0,2.375-0.625,3.25-2.341s-7.678-1.26-8.15,0C261.265,90.929,265.5,90.375,267.25,90.375z M256.153,62.75c3.278,2,1.448-5.672,0-5C254.807,58.375,252.875,60.75,256.153,62.75z M264.5,64.375c1.375,0.875-2.125,2,0.625,4s6.443-1.242,6.75,0.75c0.25,1.625,0.625,1.75-2,2.125s-1.625,3.25-0.375,5.019s4,1.106,2.875,1.731s-0.5,2.75,2.125,4.125s3.875-1.875,5.625-1.74s0.5-1.135,1.5-2.885s1.625-6.125,4-5.875s2-3.125,2.125-4.875s-1.125-2.75-3.25-2.25s-1.25-5.875-2.25-6s-1-4.75-2.25-5s0.75,4.5-0.875,4.208S277,53.25,276,52.625s-1.5-3-2.625-3.625s-1.125-4-2.812-5.625s-3.313,0.875-2.836,1.875s-0.727,2.875-1.358,2.25s-1.869,1.125-0.744,2s2.75,2.125-0.125,3.25s-1,4.5-1.463,6S263.125,63.5,264.5,64.375z M274.75,42.125c-0.125,1.25,3.5,3.25,2.875,3.875s1.5,1.25,3.25-0.25s3.875-0.25,2,0.625S276,49.875,280,51.25s2.75-1.125,3.375,0.125s4.393,1.75,4.384-0.25s0.991-2.125,2.366-1.25s2.375,1,3.875-1.875c1.156-2.216,5.75-4.125,4.125-0.875s-1.75,5.625-4.125,5.625s-3.5,2.375-1.5,3s4.5,4.75,3.375,6s-1.5,0.25-2.875-2s-4.625-4.75-6.75-4.625s-3.625,0.916-2.375,2.583s0,4.006,3,4.586s1.875,8.081,5.75,7.956s4.125,1,2.75,2.375s-4.625-1.5-6.125,0s-4-0.018-4.125,1.741s-1.5,2.009-1,4.134s0.25,4.375,2.25,2.75s1.875,1.25,3,0s0.875,5.948,3.625,5.662s3.25,0.292,2.875,1.753s-5.375,2.21-6.125,0.96s-1.375-4.772-4.25-4.761s-2.75,0.834-1.125,2.048s-1.5,2.298,1,3.506s0.125,2.78-1.25,2.806s-3.5,3.245-2.875,5.886s4.25,4.268,5.625,2.892s2.625-2.501,4.625-0.751s3.625-0.125,3.5-1.25s2.75-2.406,4-0.891s1.891-0.355,2.133-1.107S305,97.844,305,99.109s0.5,2.609,3.125,0s5.5-5.609,4-7.734s-2.625,2-4.25,0.875s1-2.41-0.375-3.205s-4.234,2.455-6.367,0.705s-1.867-4.844,0-3.297s3.367,1.62,4.742,0.458s5.375-1.607,3.125-4.447s-1.125-3.59,0.875-3.34s5.201-2.213,2.663-2.856s2.788-3.144,0.938-4.269s0.899-3.75-1.851-5s-5-2.625-2.625-2.75s2.75-3.5,0.25-2.125S307,61.292,309,60.396s2.125-5.771,4.875-5.146s2.625-4.625,1.5-5.125s-0.125-3.232,0.75-4.679s2.125-11.446,3-12.821s1.125-4.125-0.625-3.5s-4,7.75-5.375,7.75s-0.625-3,0.375-4.625s4.875-5.875,5.625-8.5s0.25-7.875-2.125-7.875s-4.75-3.625-5.75-2.125s-2,6-3.75,5s1.625-5.25-0.875-3.875s-6.125-1.875-8.5,1.875s-4.125,0.125-4.75,2.5s-7,1.375-6.125,4.375s-1,3.25-0.25,4.875s-1.125,4-2,3s-2.975-3.25-3.862-0.375S283.375,35,282.375,35s-4.375-2-5.25,0s-3.625,1.125-5,3.375S274.875,40.875,274.75,42.125z M279.25,93.214c2.75-2.036-2.743-6.955-3.581-5.628C274.588,89.297,276.5,95.25,279.25,93.214z M283.125,123.5c-0.125-1,2.125-2,2.875-0.25s8.75,2.375,9.823,0.75s4.052,0.125,5.31-2.139s1.367-2.111,3.867-0.486s2-1.375,3.875-1s2.25-0.25,1.75-2.2s2.5-0.8,2.625-3.3s-2.625-1-1.75-3.625s-2-1.125-2.625-3.125s-1.875,1.5-4.375-1.53s-12,3.78-12,5.468s-1.25,2.062-2.125,0.562s-1.875-2.375-6,0s-0.125-3.625-4.361-3.422s-1.639-2.328,0-4.453s-2.514-2.875-4.345-4.5s-5.753,2.533-5.919-0.625c-0.125-2.375-2.75-2.25-5.375-3.5s-3.375,3.25-2.201,4.375s0.951,3.625,4.194,4.625s2.506-1.125,4.194-0.625s0.062,1.25,1.812,2.375s0.625,2.875,1.5,5.188s-0.75,4.437,1.487,6.112s-1.487,2.2,1.013,4.325S283.25,124.5,283.125,123.5z M272.75,145.75c1.625,1.875,4,0.625,4.625-1.875s1.125-5.125,2.875-7.25s1.875-5.25-1.125-5s-4.375,1.847-5.75-0.014s-3.125,0.139-5.125-0.736s-2.085,1.875-1.855,2.625s-3.27,0.875-2.02,2.5s-1.916,9.75-0.271,11.625s0.686,5.375,2.291,6.5s6.105-4.5,3.73-6.5C268.704,146.428,271.125,143.875,272.75,145.75z M259.33,147c-2.295-0.625,0.063-4.731-2.705-4.511c-3,0.239-1.5-2.614,0.375-2.864s1.5-2.25,2.33-3.625s-0.33-2.875-1.455-3.75s-0.25-3.25-3.5-2.125s0.5,3.75-1.5,4.5s-1.625-3.25-4-2.875s-1.125,3.375-3,3.25s-2.5,2.75-0.75,3.875s2.625,1.625,2.375,4.625s-2.25,2.625-2.875-0.25s-4.25-2.125-4.691,0s1.566,0.75,1.316,3.5s1,3.375,4.375,5.667s2.875,8.833,4.25,9.458s4.75,0.875,4.375-0.875s-0.25-3.125,1.125-2.25s2-0.375,3.955-1.375s0.045-4.75,0.92-6S261.625,147.625,259.33,147z M256.875,181.375c-1-2.25-2.375-3.25-4.875-0.625s-0.222,5.083-3.125,6c-2.375,0.75-1.125,3.625,0,4s7.375,3.875,10.25,4.75s3.5-1.125,5-3s-2-1.625-1.5-3.375S257.875,183.625,256.875,181.375z M324.167,140.833c-0.5,3.5-1.5,5-3,3.667s-3.168-1-3.334,1.167s-1.499,3.167-2.166,0.167s0.666-8-1.167-9s-2.166-5.757-4.333-6.128s-5.334-0.372-6.167,1.628s-4,1.833-4,4s-2.5,5-1.333,7.833s4.099,4.667,2.466,7s-1.3,4.333,0.7,5s2.668,2.167,2.334,4.5s-1.334,1.667-1.834-0.833s-3-1.455-4.167-5.561S298,149.667,297,147.333s-2.167-7.167-1.333-9.333s3.834-7.256,1.667-7.295s-4.5,1.461-6.5,2.961s-6.068,5.833-5.451,8c1.096,3.847-3.216,5.667-1.883,8.167s-1.333,11.666,2.833,11.833s6.5,1,7.333,1.833s0.167,2.833-2,1.667s-6.777,0.167-4.222,2.5s3.916,6.333,6.569,5.5s3.32-4,3.986-2.167s2.667,6.333,4.667,4.5s2.166-3.167,4.333-1.5s5.167-2.167,7.167-0.167s2.833-2.5,4.833-0.333s1.167-2.167,3.667-2.333s3.167,2.333,2,2.333s-1.833,3.167-0.5,3.167s4.166-0.5,4.166-2.167s-0.832-2.833,0.834-3s0.167-3-1.5-3.5s-3.001-3.333-0.334-2.667s5,1,5.5,2.167s2.167,3.5,3.667,2.667s1.334,2.834,2.667,2.667s5,2.5,4,3.833s-3.334,3.5-1.167,4.333s1.333-5,5.333-2.833s6.834,0.998,6.834,2.916s4.832,2.251,5.666,3.918s7.5,7,5.5,8.5s0,6.5-2,8.333s-4.832,4.833-1.666,7s6.41,4,4.038,4.667s-5.871,6-9.038,5.5s-7.001-1.5-6.834,2s-3.167,2.5-2,5.333s4.334,7.166,7.667,5.833s2.167-2.833,3.167-3s0.5-4.167,3.333-3s1.043-4,4.521-3.833s-0.188,3.5,2.312,3.667s2.333-2.5,4.5,0.333s6.5,4.5,7.667,3.5s3.333-0.837,3,2.582s1.334,3.418,3.667,2.251s3.166-0.333,2.666,1.667s3.167,2.833,3.167,1.167s1.334-3.167,3.167-1.5s8.666,1,10.166,1.5s12.501-0.167,11.334-2s-5.166-5.333-7-5.333s-5.833-1.333-8.5-2.667s-8-4.667-5.667-5.167s4.333,1.833,6.333,1s5.166,3,8.5,2.333s7.334,1.333,7.334-1s-3-2.167-4-4.667s4.166,0.167,1.166-3.5s-5.834-3.5-6.5-6.167s-3.834-0.5-4.5-2.167s-4.667-0.667-7.5-3.667s-4-4.333-5.5-4s-4.834-2.333-2-2.333s-3.833-3.666-0.833-4.333s-1.167-4.776,2.5-3.805s2.999,3.471,4.833,3.471s3.834-2.833,4.167-0.833s0.167,3.167,3.167,4.667s5.667,1.333,6.5,1.5s4.333-0.667,2.333-2s-4.001-4.5-1.667-5.5s2-7.167,0-7.167s-0.667-2.167,0.5-2.667s-0.499-7.333-2.666-6.333s-4.5,5-5.667,3s-1.833-5.166-3-2.333s-1.667,1.667-3.167-0.5s-4.667-0.667-5-3.333s-2.333-2.167-3.833,0.667s-4.999,1.833-6.333,0s-7.833-0.166-9.5-2.333s4.666-0.333,2.666-3.5s-1.332-3.5,0.334-3.5s2.667-3.167-1-2.833s-6-1-4-2s1.999-1.667,0.166-3.5s-1.166,2.333-5.166,1.333s3.666-4.667-0.834-5.667S358,154.5,356.5,151.833s-1.667-2.833-3.5-1.5s0.007-2-1.83-3.5s-5.171-4-4.837-0.833s-1.666,5.167-2.666,2.5s-2.5,0.5-4.5-1.333s2.334-0.5,1-4s-3.667-0.333-5.167-2.833s-1.833,0.167-4.333-1.5S324.667,137.333,324.167,140.833z M313.254,128.75c-2.265,2.357,0.246,4.93,1.121,5.09s2.268,1.312,2.625,2.66c0.453,1.708,1.75,5.125,3.75,2.125s12.5-1.5,10-3.875s-8.125-8.125-11.25-6.625S315.519,126.393,313.254,128.75z M350.375,184.453c-0.25-1.172-2.25-2.078-2.375-0.703s-1.377,1.256-3.25,2c-2.705,1.074-3.75,9.75-1.375,11.625s7.125-0.5,8.625-2.625s-1-5.375-1.625-6.5S350.625,185.625,350.375,184.453z M339.375,242.375c1.75-1.625-2.125-4.25-3.875-3.125s-3.625,0.75-3.75-2.5s-8.375-4.5-9.125-6.75s-4.625-1.125-5.125-2.75s-1.75,0-2.75,0s-1-2.75,0.375-3.125s0,0-0.875-2.625s-2.375-0.875-2.125,0s-0.75,2.125-2.125,1.5s-1.25,1-1.875,2.625c0,0-0.375,3,0.5,5.25s-1,6.75,0.5,9.25s-0.375,4-2.625,7.5s2.25,1.5,4.5,0.5s2.375,1.625,3,4.125s5.5-0.25,5.875-3.375s3.25-3.375,2.875-6s1.25-2.75,2.5-1.875s1.125,0.125,3.75,2.125s2.75,0.375,5.375,2.25S337.625,244,339.375,242.375z M327.25,253.75c-2.625-0.375-2.5,3.25-3,5.875s3,2.25,4.625,2.25s6.093-6.709,5.5-8.652C333.375,249.945,329.875,254.125,327.25,253.75z M347.875,265.375c2.125,1.25,1.233-10.409-0.625-10.375C340.375,255.125,345.75,264.125,347.875,265.375z M365.668,366.917c3.506,0.907-0.417-4.584-4.25-4.834s-5,3.334-3,3.334S364.005,366.486,365.668,366.917z"/>
                                        <path id="cajs9" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M437.298,440.556c-1.535,0.48-2.661,0.778-3.131,0.778c-2.334,0-3.834,4-4.667,6s-4.834,7.333-7.667,8s-4.666,1.5-3.166,2s1.832,3.001,0.666,3.334s-6.499-1.333-6.666,0s-5.168,3.5-6.334,3.333s-3.666,4.999-5.166,5.666s-0.168,6.166,2.166,4.5s2.834,0.125,3.667,0.313s2.499,2.855-0.167,2.521s-12.499,3.5-10.666,4s3.047,2.499-0.227,2.166s-8.606,0.834-9.773,2.667s-4.334,3.667-5.834,6.167s-5.667,4.166-7.167,1.666s5.5-2.167,4.667-5.5s0.167-8.332,2.5-9.666s-1.649-13.298,0.667-15.834c3.5-3.833-4-6.5-2.667-8.5s5,1.501,6,3.334s2.667,2.834,4.5,2s2.833,3.167,4.5,1.5s-3.333-3.334-0.833-4.834s1.166-2.333-0.834-4.333s-8.666-9.332-10.166-8.166s-3.834,2.332-5.667,1.166s-9.832,0.668-14.166,0.334s-5.333,0.833-6-1.167s-3.334,1.167-3.667-2.5s-4.501-1.833-3.167-4.333s-3.667-4-3-7.167s-4.165,0.5-7.499-2s-4.667-3-4.667-5.5s-4.5-3-6.5-2s-6.499-2.333-7.833-0.333s-5.166,0.666-4.5,3.833s-2.833,0.667-3,3.5s-3.666,4.5-6,2.5s-3.168,1-5.834,0c-2.667-1-6.333,3.667-8,1.167s-3.833-0.334-6-2.834s-7-3.333-8.333-2.333S275,426.834,274,425.834s-5.061-0.53-5.5-3.166c-0.417-2.501,1.333-6.168-4-6.668c0-2.501,0.166-40.499,0.166-40.499s36-44.167,38.459-47.626c2.75,1.25,8.875,3.625,9.875,6.75s7,2.25,7.875,3.875s4,0.125,7.125,2.5s10.375-0.75,13.75,0.125s4.625-0.5,5.75,0.625s3.375-0.875,4,0.75s-1.875,8.375,1,11.75s2.168,5.083,2.334,7.083s-0.666,5,3.5,7.167s3,6.001,7.5,6.667s6.333,8,9.333,7.833s2.333-2.666,2.333-4.833c1,5.333,11.001,41.832,11.667,45.166s2.833,5.833,5.333,8s4.167,4,8.167,3.667s6-0.834,8.5,1.833s3.833-1.5,5.833,1.667s5.167,3.5,7.167,1s5.5-5.833,9.5-5.833C436,433.667,437.429,436.444,437.298,440.556z M376.918,448.084c-0.25-2.917-5.5-0.25-6.667,0s-8-0.166-7.667,1.398s7.584,0.519,9.5,1.186S377.117,450.409,376.918,448.084z"/>
                                        <path id="cajs10" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M510.668,390.75c1.917,0.833,7.583-0.5,9.25,0.417s5.583-1.084,6.441-2.25s-1.775-2.167-1.858-2.834s2.583-3.416,1.667-3.833s-4.5,1.917-5.834,3.5s-7,2.333-9.333,2.333s-1.096-4.138-2.583-3.5c-0.583,0.25-0.584,1.417-0.417,3.584S508.751,389.917,510.668,390.75z"/>
                                        <path id="cajs11" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M471.333,398.668c-1.666-0.334-3.5-2.334-4-0.334s-2.333,7.834-0.833,10.667s-3.667,4.667-0.167,7.167s1.666,4.166,0.5,5.166s-1,5.833-3.333,6.5s0.5,4.833-4,5.5c-3.594,0.532-16.115,5.316-22.202,7.222c0.131-4.111-1.298-6.889-3.631-6.889c-4,0-7.5,3.333-9.5,5.833s-5.167,2.167-7.167-1s-3.333,1-5.833-1.667s-4.5-2.166-8.5-1.833s-5.667-1.5-8.167-3.667s-4.667-4.666-5.333-8S378.5,383.5,377.5,378.167c0-2.167,6,2.834,6.5,0s-5.332-4.334-3.166-6.667s3.332-5.5-0.334-7s-5.333-13.167-7.333-15.167s-3.833-5.834-4.833-6s0-1.999,3.333-2.666s9.833-11.5,10-15.667s2.167-10.167,0-14.5S370.833,299,368,298.5s-7.334-3.166-5-6.333s2.166-4.168,2-7.334s4.666-4.334,1.5-6s-2.333-2-5.333-6.833S363,264.666,359,261.333s-6.666-11.5-0.166-10.667s13.499,2.5,15.166-0.5s1.167-4.833,4.667-3.667s10.834,3.5,10.667,6.5s5.999,4,8.166,3s4.167,1,5.667-1s3.333,7.5,4.833,7.5s-0.832,4.667,1.334,4.667s1.333,2.947,2.833,3.307s-3.333,7.525,0.667,8.359s1.999-6.999,6.166-4.666s8.333,5,10,1.833s0.666-6.667,2.5-7s1.166-5,1-8s-2.166-11.667-1.333-12.833c1.5,3.334,2.332,8.334,5.666,8.834s1.166,2.832,2.5,3.166s-1.5,1.834,1.667,2.167s3.666-2.667,3.833,0s-2.334,2.333,0,3.333s-1.332,5.334,1.334,5.834s7.166-1,6.333,1.833s1.834,6,3.667,11s5.5,3,6,8.5s4.333,3,4.333,6s2.5,3.784,1,6.059s-2.833-0.225-4.333,1.108s-5.667-2-6.667,0s-5.521,2.65-6.927,0.908s-3.24-0.074-2.24,1.009s3.334,5.082-0.333,4.749s1.333,2.5-0.5,4.167s-1.666,5.834,1,6.667s3.166,3.334,5.333,3s4.667,2.167,2.667,3s1.834,5.834,3,2s3.167,0.193,3.5,1.43s2.5,5.069,5,4.736s3.166-3.667,4.833-1s3.001,0.041,4.167,1.021s3.499-1.021,2.166-3.854s-3.499-7.167-1.666-9s5.5-1,3.333,0.5s-1.999,3-0.833,4s2.166,2.834,3.666,2.167s39.333-24.017,40-24.592s3.001,3.59,4.334,5.091c-2.5,0.667-3.168,6.334-5.834,6.834s-1.334,8.666-2.5,9.833s0.334,6.334-3.166,8.334s-9.333,6.832-11,6.666s-31.333,13.834-32,18.334s0.333,11.333-3.167,11.833s-8.166,13.833-8.333,18.333s-3.333,14.834-5,16.834s-12.834,13.5-13.167,18s2.166,0.666,2.833-1.667s10.501-12.167,11.834-14.5s5.666-10,6.333-15s10.334-21.334,16.667-26.167s12.833-5.5,15.333-4.333s3.166,5.334,1,7.667s-2.166,6.667-4.666,6.5s-6.334,0.667-6.334,2.5c-2.417,0.376-8.208,6.874-8.833,5.624s-1.5-1.375-3.934,1s-0.566,2.75-0.066,4.75S471,396.25,471.333,398.668z M513.5,353.354c0.167-2.647-5-0.02-7.5-1.52s-5.5,1.167-7.334,0.833s-10.106,1.283-9,2.667c1.333,1.667,4.5,0.667,6.167,2s8,1.833,9.833,0.776S513.333,356.001,513.5,353.354z"/>
                                        <path id="cajs12" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M225.829,289.901c-14.676-1.229-29.896-3.183-45.82-6.61c-2.342,10.71-27.03,112.993-29.353,124.352c24.965,6.039,47.506,9.558,65.817,11.602C216.28,384.154,225.829,289.901,225.829,289.901z"/>
                                        <path id="cajs13" fill="#EBECED" stroke="#FFFFFF" vector-effect="non-scaling-stroke" d="M104.875,246.5c1.625-2.5-3.125-5-9.375-5.75S97.75,232,95.75,230s-1.25-7.75-2.742-7.75s-4.508-3.25,0-6.75s1.742-8.75,3.492-11.75s-1-4.25-1-8.038s-4.25-5.212-1.65-11.259s4.9-2.953,6.9-7.703s-1.25-3.5-4.25-5.75s3.75-4.75,4.75-8.656S98.75,158.5,95,157s3-6,1.5-8.25s3.25-2.25,3.75-6.15s3,0.15,4.625-6.225c-2.625-2-3.375-8.125-3.375-10.5s-4.75-8.125-5.75-6.75s-69,78-70.375,79.5s1.125,1.75,3.375,4s3.25,1.125,5.375,2.75s-2.625,1-2.125,2.875c25.826,20.84,49.915,36.351,72.57,47.938C106.641,252.375,103.25,249,104.875,246.5z"/>
                                      </g>

                                      <g id="visnames">
                                        <text id="cajsvn1" transform="matrix(1 0 0 1 124 341)" font-size="15">AB</text>
                                        <text id="cajsvn2" transform="matrix(1 0 0 1 61 323)" font-size="15">BC</text>
                                        <text id="cajsvn3" transform="matrix(1 0 0 1 234 368)" font-size="15">MB</text>
                                        <text id="cajsvn4" transform="matrix(1 0 0 1 487 403)" font-size="12">NB</text>
                                        <text id="cajsvn5" transform="matrix(1 0 0 1 475 316)" font-size="14">NL</text>
                                        <text id="cajsvn6" transform="matrix(1 0 0 1 140 236)" font-size="14">NT</text>
                                        <text id="cajsvn7" transform="matrix(1 0 0 1 527 421)" font-size="13">NS</text>
                                        <text id="cajsvn8" transform="matrix(1 0 0 1 244 242)" font-size="15">NU</text>
                                        <text id="cajsvn9" transform="matrix(1 0 0 1 311 395)" font-size="17">ON</text>
                                        <text id="cajsvn10" transform="matrix(1 0 0 1 508 380)" font-size="12">PE</text>
                                        <text id="cajsvn11" transform="matrix(1 0 0 1 411 376)" font-size="17">QC</text>
                                        <text id="cajsvn12" transform="matrix(1 0 0 1 183 360)" font-size="15">SK</text>
                                        <text id="cajsvn13" transform="matrix(1 0 0 1 59 199)" font-size="14">YT</text>
                                      </g>
                                      <g id="cajspins"></g>
                                    </svg>
                                  </div>
                                </div>
                                <div class="clear"></div>
                                
                                </div>
                                
                            </div>
                            
                            <div id="map-world" class="map-world">
                                
                                <div class="centre-world" style="width:1000px;height:100%;margin-left:calc(50% - 500px);padding-top:80px;color:white;">
                                    
                                    <span id="wdcrjstip"></span>
                                    <div id="mapwrapper">
                                      <div id="mapbase"><!-- V4.1 -->
                                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1000 500" xml:space="preserve">
                                          <g>
                                            <path id="wdcrjs1" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M666.931,154.749c-1.485-6.81-7.11,5.604-11.036,2.338c-0.738-0.615-3.502,0.704-3.502-0.765c-9.55,0.765-6.366,9.55-14.962,6.578c0.637,7.11-2.53,3.268,0.85,13.689c1.272,3.926,6.261-1.274,1.272,7.641c4.67,1.061,17.87,2.784,16.447-2.547c-1.272-4.775,8.384-1.91,7.853-7.004c-0.53-5.094,6.686-3.608,4.352-7.429c-0.901-1.474,3.582-2.334-0.425-5.837c-1.439-1.258,7.209-1.551,9.339-4.455C670.664,154.044,669.044,164.439,666.931,154.749z"/>
                                            <path id="wdcrjs2" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M513.914,143.8c-1.804,0.425-1.804-3.714-1.38-4.244c-0.425-0.694-1.839-1.495-1.839-1.83c-1.264-0.024-1.778,0.857-1.875,2.253c1.805,2.548-1.556,2.653,2.122,8.065C512.534,143.481,512.534,148.895,513.914,143.8z"/>
                                            <path id="wdcrjs3" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M443.985,175.67c-12.31-0.282,0.664,4.386-11.282,7.924c-2.667,0.79-10.203,4.669-10.203,4.669v4.103l12.032,9.335l18.345,14.045c0,0-0.965,2.785,3.902,3.645c7.216,1.273-0.989,5.673,5.629,4.244c12.45-2.688-6.322,2.971,24.067-16.412c-0.96-6.226-2.019,0.778-5.979-7.217c-3.071-6.196,2.115-1.882-1.278-17.686c-2.46-11.46-8.773-10.753-3.754-15.563c3.308-3.172-0.635-5.801,1.205-8.7c-3.537,1.556-2.618-1.698-8.914,0.565c-2.715,0.976-6.085-3.113-24.054,6.154C445.4,167.464,448.953,175.784,443.985,175.67z"/>
                                            <path id="wdcrjs4" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M457,137.859c0.547-0.719-0.663-1.803-1.391-0.719C454.813,138.328,456.453,138.578,457,137.859z"/>
                                            <path id="wdcrjs5" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M499.907,357.833c14.644-0.849,3.004,5.41,24.015,0.53L519.5,353.8v-12.097l6.65-0.637c-0.306-2.232,0.009-4.637,0.036-6.685c-9.231,0.954-6.878-10.294-6.985-12.733c-0.105-2.441,2.45-0.638-3.916-2.124c-6.367-1.485-0.845,3.078-7,3.609c-6.155,0.53-5.516-4.883-5.834-6.969c-0.318-2.087-10.504-1.097-13.829,0c7.463,17.421-1.343,3.679,4.882,18.747c1.291,3.126-5.66,4.386-7.045,22.214C489.826,353.8,489.943,358.41,499.907,357.833z"/>
                                            <path id="wdcrjs6" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M270.808,404.454c3.221-9.997,17.544-13.299,6.932-16.979c0.708,11.035-12.476,6.737-12.025,6.084c8.481-12.321-2.971-3.679-15.563-18.535c-3.85-4.541-4.104,3.254-4.669,3.112c-0.567-0.142-1.751-6.619-8.772-0.564c1.839,7.64-6.01,5.34-3.254,11.035c4.244,8.772-6.65,8.488-0.605,22.778c6.667,15.761-0.526,13.3,3.435,20.657c3.962,7.358-3.828,3.183,3.82,19.384c13.159,27.872,3.113,18.817,5.943,25.608c2.215,5.318,2.971-1.414,5.8,4.528c2.83,5.942,2.828-0.568,12.168,3.536c-8.773-10.612-1.345-5.519-2.406-10.471c-0.845-3.941,3.537-2.617,2.547-6.508s-5.659,0.211-7.004-5.519c-1.182-5.038,5.942-1.345,3.607-7.64c-1.671-4.511,4.599-1.769,3.396-5.234c-1.203-3.467-5.306,2.546-6.366-5.094c-0.361-2.592,11.036,3.041,7.356-2.688c-1.326-2.065,1.557-1.91-1.273-5.376c3.036,0.809,11.793,0.807,14.433-4.952c2.334-5.094-2.972-3.963-2.405-6.508c0.688-3.104-6.438-3.468-4.245-5.377C268.823,416.79,269.617,408.146,270.808,404.454z"/>
                                            <path id="wdcrjs7" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M584.586,142.393c-1.45,0.688-2.229,0.135-3.82,0.559c2.227,5.896,4.454,2.972,4.349,4.563c2.442,2.123,2.931,5.205,5.839,2.984C582.322,142.951,590.953,146.983,584.586,142.393z"/>
                                            <path id="wdcrjs8" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M931.251,391.501c-1.417,8.75-8.154,18.079-13.25,23.083c-13.833,13.583-11.334,15.833-14.167,17.5s-3.944-1.469-9.083,2c-6.667,4.5-4.577-1.534-10.5,1.083c-3.584,1.584-4.916-1.833-8.5-1.916s-1.25-4-0.417-6.5s-3.25-2.5-2-4.5s-2.999,0.333-1.583-2.167s-1.751-3.25-3.584-1.25s-3.666,4.584-3.333-0.333s-3.667-5.417-7-8.417s-11.989,2.165-16.333,2c-8.75-0.333-8.383,7.348-15.417,6.417c-11.333-1.5-18.916,5.999-20.416,3.166s-3.167-0.999-2.417-3.666s2.917,0.083,4.417-4.167s0.68-16.405-0.501-20.166c-2.25-7.167,3.5-3.333,1.667-7.25s-0.083-10.334,5.167-13.167s18.417-4.5,23-8.917s2.249-7,4.916-9.75s2.25,2.917,4.75-0.75s9.167-12.167,11.667-9.167s6.834,6.084,7.167,2.917s2.531-8.887,5.75-8.917c8.75-0.083,1.952-5.249,6.5-3.25c7.583,3.334,9.499,0.918,11.166,2.001s-6.5,9.834-4.833,11s10.417,6.75,11.167,9.083c0.595,1.852,4.832,1.916,6.166-2.834s3.666-16.25,5-17.75s0.417-4.917,2.167-3.75s0.667,13.494,3.417,12.539s4,1.629,3.5,4.295s2.083,6.5,0.833,11s8.334,7.584,7.417,11.917s4.416,1.416,3.666,4.833S932.668,382.751,931.251,391.501z M889.708,443.875c-3.709,1.167-6.083-1.959-8.125-0.25s-0.813,4.667-1.5,5.583c-1.625,2.167,0.459,7.25,8.084,0C891.18,446.344,893.417,442.708,889.708,443.875z"/>
                                            <path id="wdcrjs9" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M501.781,117.731c-0.622-0.499-1.7-2.142-0.919-2.264c-8.702-2.688-3.467,2.264-8.277,0.07c-6.366,1.557-0.495,4.528-2.972,3.834c-1.614-0.454-8.064,0.977-9.794-0.014c1.556,1.142,2.497,2.015,2.933,2.547c7.993-1.769,2.759,1.203,8.772,1.132c2.406-0.028,7.216,0.111,7.923-0.793C500.154,121.339,498.739,119.782,501.781,117.731z"/>
                                            <path id="wdcrjs10" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M595.516,140.492c-2.441,2.954-2.326,2.173-6.473-0.35c2.334,4.937-1.168,0.686-4.457,2.25c6.367,4.591-2.264,0.559,6.367,8.105c6.685-5.105,1.804-0.579,6.685,1.826C598.136,143.311,603.475,147.09,595.516,140.492z"/>
                                            <path id="wdcrjs11" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M203.625,201.875c-0.625-1.938-1.438,0.125-2.063,1.375C205.063,210.625,204.25,203.813,203.625,201.875z"/>
                                            <path id="wdcrjs12" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M608.708,198c0.75-0.042,1.083-1.625,0-1.917S607.871,198.047,608.708,198z"/>
                                            <path id="wdcrjs13" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M739.938,207.894c-5.943,0.425,6.154-7.853-3.715-6.579c-6.869,0.886-0.787-4.55-7.64-4.55c-2.66,0,1.909,11.872,3.68,17.531c9.408-1.556,2.263-4.71,4.739-4.669c4.173,0.07,2.688,2.476,5.518,6.65C743.194,212.39,743.561,207.634,739.938,207.894z"/>
                                            <path id="wdcrjs14" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M538.214,106.235c0.742,0.743-1.592-3.024,3.243-3.024c-0.911-0.706-1.87-3.578-0.59-3.66c5.827-0.372-1.646-1.062-3.078-6.632c-1.152-4.485-5.253-1.221-7.868-3.768c-2.035,2.335-2.318-0.283-4.087,1.557c-1.079,1.123,2.405,2.688-7.569,6.297c3.819,7.286-3.184,3.89,0.31,7.852C525.834,103.211,537.471,105.492,538.214,106.235z"/>
                                            <path id="wdcrjs15" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M470.513,112.072c-1.28-0.581-1.526-1.001-1.364-1.423c0.332-0.859,2.364-1.723,0.798-3.953c-4.262-2.317-4.209,0.547-7.145-1.133c-0.67,0.887-2.28,1.116-3.112,1.273C461.506,109.736,467.4,113.416,470.513,112.072z"/>
                                            <path id="wdcrjs16" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M164.055,227.954l-0.212,7.104c0-0.742,2.335-0.742,4.563-7.746C165.541,224.129,165.913,228.235,164.055,227.954z"/>
                                            <path id="wdcrjs17" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M460.255,250.374c-2.971-0.849-1.698-3.254-3.679-1.697c0.858,2.288-2.269,3.678-4.832,4.296c3.488,8.509,0.075,14.929,2.71,17.634c0.425-0.141,2.485-0.171,3.255-0.354C456.293,251.931,461.182,262.554,460.255,250.374z"/>
                                            <path id="wdcrjs18" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M728.371,193.355c0,2.334,15.317,4.189,8.913-1.379C732.403,187.731,729.22,192.083,728.371,193.355z"/>
                                            <path id="wdcrjs19" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M226.663,350.972c2.689,4.528-1.218,5.085,0.142,7.075c5.802,8.489,6.723,22.269,9.904,19.525c7.021-6.055,8.205,0.423,8.772,0.564c0.565,0.142,0.819-7.653,4.669-3.112c0.707-9.196,0.282-12.31,14.432-8.206c0.443-11.213-2.83-7.074-2.688-11.461c0.142-4.386-6.508,2.264-6.508-6.365c0-8.632-15.14-3.821-17.403-17.97c-0.806-5.032-5.518,3.679-13.583,2.829C231.05,342.907,223.976,346.444,226.663,350.972z"/>
                                            <path id="wdcrjs20" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M507.441,129.086c-17.297-4.104-6.792,3.784-4.458,6.756c0.625,0.642,1.911,1.38,3.078,2.016c0.292-1.731,0.946-2.319,1.928-3.739C508.832,132.898,509.238,131.374,507.441,129.086z"/>
                                            <path id="wdcrjs21" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M529.725,358.894c-4.563,2.76-6.048,0.153-10.08,1.35c-4.033,1.197-3.927,0.772-3.82,14.037c-3.396-0.638-3.707,0.429-3.396,10.294c5.199,3.925,0,6.366,2.334,7.321c6.293,2.574,4.279-7.832,9.869-4.775c6.79,3.714,6.048-3.502,8.17-3.502c2.123,0,1.91-5.624,9.232-9.02C539.796,374.046,532.802,367.171,529.725,358.894z"/>
                                            <path id="wdcrjs22" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M330.938,312.628c-3.643,0.426-9.621-9.496-14.927-8.164c-3.514,0.883-7.322-3.402-10.116-0.892c-0.952,0.856-2.299,3.008-1.697-0.989c0.408-2.719-7.181-8.366-12.451-4.528c-3.993,2.908,4.58-3.413-3.679-3.395c-6.898,0.015-3.572,3.907-5.8,0.989c-1.308-1.711,7.709-6.721,3.111-8.347c-2.069-0.733-1.751-8.568-3.819-9.479c-3.82,9.337-4.81,10.046-10.187,7.357c-2.061-1.029-1.456-1.604-6.791,1.416c-18.252,10.328-5.519-10.47-12.168-11.744c2.332,3.781-14.078,3.099-13.158,4.387c6.366,8.913-5.276,14.488-8.348,6.649c-3.396,3.112-11.319-0.708-7.641,3.74c2.654,3.21-5.235,0.646-0.824,5.598c2.049,2.299-0.029,13.158-0.734,14.007s-10.185-1.273-9.478,6.792c0.282,3.22-6.226,0.707,0.569,11.035c4.638,7.055,8.356,0,8.421,1.698c0.065,1.698-2.458,4.5,3.178,5.093c8.065,0.85,12.777-7.861,13.583-2.829c2.264,14.148,17.403,9.338,17.403,17.97c0,8.629,6.649,1.979,6.508,6.365c-0.142,4.387,3.132,0.248,2.688,11.461c-0.566,14.29,8.78,4.705,9.196,12.593c0.283,5.376,3.273-2.667,3.961,8.064c10.612,3.68-3.711,6.981-6.932,16.979c4.103,2.405,1.862-1.171,8.348,3.536c10.328,7.499,4.242,8.063,7.355,10.045c1.017-1.881,7.027-16.228,9.479-18.252c4.457-3.679-7.711-17.969,18.818-21.364c3.461-0.443,3.183-6.649,6.225-11.036c4.823-6.955,0.283-23.84,3.962-26.033c4.526-2.698,3.093-7.62,5.094-8.064C335.907,331.993,339.568,311.619,330.938,312.628z"/>
                                            <path id="wdcrjs23" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M821.523,275.142c-1.238,1.71-3.246,2.229-3.757,2.84C819.688,279.5,823.359,279.033,821.523,275.142z"/>
                                            <path id="wdcrjs24" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M535.35,133.189c-12.311-4.457-3.078,3.82-17.191-1.567c-2.228,3.158,2.829,4.22,0,6.872c1.062,0.637,1.415,2.111,0.866,3.921c6.35-3.443,7.941,2.128,10.647-2.011c0.105-1.379,3.13-0.053,4.563-0.955C532.166,131.491,535.88,137.645,535.35,133.189z"/>
                                            <path id="wdcrjs25" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M449.503,238.631c-9.253,0-9.329,6.801-11.512,6.523c-5.116-0.651-4.364,8.056-7.023,9.749c5.518,8.913,6.084-1.557,9.196,4.669c-0.566-4.104-3.395-7.429,8.771-6.226c1.74,0.172,1.569-0.073,2.809-0.373c2.563-0.618,5.69-2.008,4.832-4.296C454.596,250.232,450.775,241.319,449.503,238.631z"/>
                                            <path id="wdcrjs26" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M542.317,303.148c0.565,1.98,1.697,4.812,1.697,6.509c7.924-4.775,2.278-4.775,3.855-7.428C546.066,301.593,546.314,306.085,542.317,303.148z"/>
                                            <path id="wdcrjs27" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M791.934,249.809c6.791-2.017,2.041-7.747,2.229-9.338c-8.648-0.371-0.796,4.138-7.357,0.564c-0.253,2.184-11.036-4.385-7.073,7.924c3.323,7.853,1.909,1.415,6.083,5.943C797.569,253.755,784.756,251.938,791.934,249.809z"/>
                                            <path id="wdcrjs28" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M491.807,285.321c3.396,0.142,8.851,2.967,9.056,0.707c0.565-6.226-11.461-12.167-2.123-19.949c-10.648-14.043,3.82-7.356-0.53-9.903s3.184-6.943-3.855-10.471c0.707,5.094,2.688,0.991,1.741,4.953c-0.434,1.816-3.305,1.813-4.713,6.083c-8.914,27.023-5.659-3.254-14.855,20.091c2.423,3.749,3.184,0.991,3.75,1.981c0.565,0.99-0.532,0.441,0.212,6.225c1.839,0.001,2.688,0.283,4.669,0.283C487.138,285.321,488.411,285.18,491.807,285.321z"/>
                                            <path id="wdcrjs29" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M182.52,113.85l-78.525-0.009c-11.035-11.603-6.051-15.731-5.375-20.232c11.297-4.525,1.464-3.858,4.951-12.168c4.331-10.322-7.499,2.405-7.641-5.234c-0.047-2.551-4.358-1.415-4.358-1.415c4.512-4.291,32.475-27.447,35.91-29.994c7.483,0.845,4.354,1.833,7.074,2.405c5.376,1.131-3.86-1.187,14.715-3.113c10.229-1.063,6.083,0.565,9.621-0.707c3.537-1.273,2.985-0.779,2.829,0.565c-0.51,4.379,4.527-1.415,6.084-0.849c1.558,0.566-2.052,1.627-0.566,2.263c1.486,0.638,4.763-2.979,8.349-0.141c5.093,4.031,10.045,0.706,10.752,2.688c0.708,1.981-13.583,4.173,12.593,2.688c1.61-0.092-4.527-2.478,5.094-3.113c9.621-0.637-4.032,3.749,15.123,2.547c10.905-0.685,0.156-3.821,6.1-3.962c2.695-0.063,2.051-4.104,5.801-0.849s-4.458,2.617-2.264,3.679c2.193,1.062-3.608,2.192-1.415,2.972c2.193,0.778,6.988-2.953,8.348-3.82c6.456-4.115-10.612-2.973,2.688-8.771c7.188-3.136,6.649-10.967,19.242-7.358c1.455,0.418-9.196,3.679-11.178,4.669c-1.98,0.99-2.971,1.557-1.98,2.264c0.99,0.708-1.461,1.742-0.142,2.83c2.829,2.334-3.254,1.557-3.112,3.095s5.021-1.609,1.98,2.565c-1.035,1.419,0.354,2.05,3.537-1.274c1.126-1.176,3.891,2.334,0.849,3.254c-3.041,0.92-1.557,4.457,1.132,2.689c2.689-1.77,0.708-1.557,1.84-2.831c1.132-1.272-0.354,3.396,7.216-2.405c1.09-0.834-2.972-3.537,4.244-1.839s1.415,2.406-0.566,4.104c-1.979,1.697,6.58,2.121-9.195,6.792c-3.112,0.921-3.113-3.043-7.358,0.989c-4.198,3.989-6.301-0.771-6.933,0.566c-1.202,2.546,11.319,2.404-4.952,5.234c-9.377,1.632-1.273,3.82-6.367,3.679c-4.421-0.122-28.084,14.36-16.554,13.724c1.569-0.085-0.021,2.635-1.414,4.812s1.272,1.273,2.971,0.425c1.698-0.85,7.46,3.684,8.631,4.526c4.811,3.467,11.648,2.314,11.036,2.83c-4.033,3.395-0.565,3.254-2.547,5.093c-1.98,1.841-1.132,4.953,0.566,7.217c1.697,2.263,0.421,0.259,3.536-0.425c5.165-1.132,3.007-5.006,3.82-5.518c2.476-1.558,0.019-4.678,1.273-5.094c21.577-7.146,9.494-13.41,10.753-14.007c10.753-5.094,3.607-5.66,7.074-7.499c1.977-1.047-3.75-5.094,13.441-4.456c0.777,0.028,1.98,5.092,6.933,4.598c3.196-0.319-0.425,1.557-1.697,4.386c-1.274,2.83,2.264,9.55,13.441-2.122c1.734-1.812,5.518,12.309,1.697,13.017c-3.819,0.708,12.521,7.216,7.074,7.641c-2.146,0.167,6.791,1.839,2.405,5.234c-1.852,1.434,4.669,2.971-6.933,5.095c-6.862,1.255-2.265,5.87-20.799,3.961c-8.697-0.896-6.438,3.324-11.318,3.819c-2.495,0.253-11.603,7.217-11.319,7.781c0.283,0.566,19.808-12.237,21.789-6.79c1.267,3.482-7.657,2.638-5.802,3.678c1.77,0.991,3.875-0.121,2.264,1.132c-3.819,2.972,1.706,7.845,3.63,6.934c3.657-1.733,2.249,0.624,3.304,0.021c1.273-0.729-0.511-0.88,2.688-3.417c2.767-2.192,3.608,0.919,1.274,2.83c-2.335,1.91-1.875,0.214-2.83,0.892c-2.087,1.479,2.652-0.043-3.255,2.222c-5.906,2.264-6.472,0.777-7.808,2.264c-4.869,5.417-8.038,0.919-2.236-1.981c1.051-0.525,2.97-0.99,2.97-1.98c0-0.991-6.225,0.425-7.781,1.414c-0.685-1.633,2.136-14.708-9.003-2.242c-5.375,6.016-12.813-2.054-19.188,5.521c-3.167-1.167-15.372,2.213-9.167,3c0.134,0.471-0.96,1.417-1.045,1.638c-2.856-0.787-7.863,2.361-12.955,2.945c0.864-0.947,3.208-3.25,3.833-3.75c-0.136,1.206,1.997-0.424,3.25-3.333c3.583-8.317,9.208,4.004,5.667-6.667c-1.034-3.116-2.962,1.364-3.93,1.194c-0.565-0.1,0.628-3.117-0.647-3.165c-0.952-0.036-2.166,1.759-3.736,1.253c0.062-0.509-0.687-1.532-1.104-1.866c4.219-3.846-1.458-3.592-1.75-6.917c-0.417-4.75-8.267,0.537-10.417,1.333c-10.813-0.813-12.063-2.875-12.109-3.659C184.48,111.157,182.52,113.85,182.52,113.85z M218.81,39.702c1.329-1.025,0.85-4.032,3.927-4.988c3.077-0.954,4.741-3.253-3.714-1.484c-5.837,1.22-4.669,5.518-6.686,5.411c-2.016-0.106,1.587-1.594-0.53-3.395s-1.592,2.334-5.942-0.426c-4.351-2.758-18.836,2.123-20.162,4.988c-1.565,3.382,9.728,1.021,12.31,2.44c2.122,1.167-14.699,0.112-14.432,2.122c0.384,2.88,7.641-0.054,5.625,2.999c-2.098,3.173,15.635-0.846,16.766-1.514c2.334-1.379,0.523,1.591,9.655,1.486c4.991-0.058,1.699-1.805,2.017-2.653c0.318-0.849,3.396,1.009,4.775-0.637C223.798,42.408,215.096,42.567,218.81,39.702z M172.544,37.686c4.298,0,0.445,3.735,3.077,2.76c4.723-1.751,6.678-0.157,7.956-2.017c1.86-2.706,18.459-4.608,17.724-5.849c-1.91-3.224-5.783-0.306-7.905-1.845c-1.248-0.904-11.035-1.061-9.818,1.114C184.277,33.101,169.239,37.686,172.544,37.686z M203.265,28.189c4.51,2.589,8.387,2.595,15.015,1.113c4.51-1.007,6.049,0.806,12.999-2.122c2.34-0.985,0.106-1.751-0.796-1.38c-0.902,0.372-4.244,0.955-1.963-1.751c0.679-0.805-6.738,0.16-5.04,2.424c0.807,1.075-6.367,2.034-5.784-1.469C218.082,22.693,202.605,27.811,203.265,28.189z M202.114,27.394c0.772,0.446,10.382-3.82,12.239-4.104c1.856-0.283,2.759-1.945-0.849-1.132c-2.528,0.569-2.494-1.186-16.837,2.971C192.117,26.448,198.542,25.324,202.114,27.394z M234.25,19.381c0.786-0.491-7.958-2.175-11.832,2.335C222.063,22.13,228.731,22.83,234.25,19.381z M236.319,32.063c-8.324,1.159-0.879,2.438-3.184,3.131c-3.184,0.954-2.669-1.505-4.784-0.638c-3.493,1.433,3.101,5.391,3.961,5.199c2.149-0.477,8.039-1.963,7.189-4.562C238.955,33.516,248.947,30.303,236.319,32.063z M240.829,27.977c-0.318,1.486,5.094,1.486,9.709-2.547c1.136-0.992-0.759-1.1-3.342-1.434c-2.584-0.331-4.797-0.297-5.306,0.956c-0.69,1.697-3.344-2.883-6.103,0.372C233.87,27.587,241.146,26.491,240.829,27.977z M248.629,28.887c7.851,2.723,8.206-1.353,5.729-1.851C253.616,26.886,247.727,28.573,248.629,28.887z M248.535,19.965c2.004-0.142,1.792,1.911,5.293,0.318c3.502-1.591-2.887-4.227-6.933-3.431C242.579,17.701,247.429,20.044,248.535,19.965z M259.028,22.158c8.063,1.66,3.819-3.359,0.565-3.679C256.319,18.158,256.663,21.672,259.028,22.158z M299.315,49.394c-7.895-2.827,9.479-2.051-2.477-8.913c-7.375-4.233-4.88,3.112-8.842-3.607c-1.547-2.624,1.768-4.811-8.49-4.387c-1.816,0.075,0.85,3.82-1.414,3.749c-1.204-0.037,2.334-3.786-3.113-3.324c-9.185,0.778-10.752,4.103-11.46,3.324c-0.707-0.778,2.476-2.193,5.235-2.83c3.531-0.814-5.589-2.415-15.988,5.023c-2.489,1.781,3.749,1.698,3.82,2.547c0.07,0.849-10.824-0.283-1.769,1.98c2.338,0.585,11.368,2.518,12.097,1.062c0.92-1.84,6.722,1.557,7.569-0.919c0.853-2.484,16.578,9.188,4.117,11.389c-8.008,1.415,4.23,3.891-9.705,4.032c-6.65,0.067-7.853,4.244,2.404,2.405c4.594-0.823,2.052,5.235,12.664,8.277c4.495,1.289,5.729,0.425,3.112-2.052c-2.618-2.476-2.052-4.315,1.414-1.132c3.467,3.184,9.551-1.062,4.175-6.649c-2.567-2.669,2.192-6.085,4.032-1.769c1.479,3.469,3.536,2.264,6.649-0.354C306.46,54.629,312.545,54.134,299.315,49.394z M257.966,25.695c11.18,0.657-16.184,7.164,23.452,4.607c4.895-0.317,8.913-5.032-10.294-2.804c-11.178,1.297,0.638-2.44-9.443-3.681C251.599,22.578,256.378,25.602,257.966,25.695z M274.733,20.362c5.198-1.087,7.585,1.17,7.108,1.707c-0.476,0.535-2.617-1.748-4.881-1.178c-4.669,1.178,2.39,1.381-7.216,3.054c-9.825,1.71,8.702,0.688,19.207,1.432c13.124,0.928-2.229-1.856,10.823-4.245c9.568-1.751,3.607-4.396,9.55-4.456c4.818-0.05,6.049-1.486,30.137-5.943c8.923-1.65-8.171-4.351-37.141-1.167c-5.809,0.639-3.607-1.479-20.691,1.592c-2.645,0.475,5.306,3.184,3.839,4.138c-1.466,0.956-5.112-6.153-18.483-0.105C264.509,16.31,269.533,21.45,274.733,20.362z M278.552,49.252c0-0.636-6.79-0.136-6.79,2.865C271.762,53.921,278.552,51.905,278.552,49.252z M242.739,65.24c5.783-1.556,6.245-4.074,7.198-2.617c2.546,3.891,7.245,1.289,5.021-0.142c-7.145-4.599-4.88-5.589-6.508-5.942c-1.627-0.354-5.942,2.836-6.155,4.425c-0.211,1.588-7.711,3.427-2.192,2.721C243.994,63.186,237.668,66.604,242.739,65.24z M292.108,121.623c0.293,1.379,4.695-2.865,5.863,0.53c0.973,2.832,5.942-3.608,2.36-4.245c-2.662-0.473,2.627-1.592,0-2.229c-2.628-0.637,3.58-2.645-2.147-2.759c-10.023-0.198,2.918-7.854,0-7.853c-5.602,0.003-12.204,11.461-15.069,13.158c-1.617,0.959,6.39,1.521,8.993,1.167C296.804,118.758,291.816,120.242,292.108,121.623z M278.234,113.969c0.743-1.074-5.921-4.138-6.791-2.64S277.876,114.487,278.234,113.969z M268.365,121.835c-2.813,1.325,2.335,5.173,5.094,1.697C272.262,123.293,268.152,123.639,268.365,121.835z M89.563,102.946c0.173,1.188,1.804-4.386,4.387-6.65C88.813,95.023,88.783,97.569,89.563,102.946z M96.248,108.357c-4.608-1.229-4.053-1.218-1.485,3.184c3.714,6.367,10.293,4.669,6.366,1.91C97.203,110.692,102.615,110.057,96.248,108.357z"/>
                                            <path id="wdcrjs30" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M369.579,232.28c-0.525,0.526-2.328-1.276-1.202-1.652C369.504,230.253,370.105,231.753,369.579,232.28z M376.113,233.933c-1.052-0.225-1.427,1.051-0.751,1.352C376.038,235.585,377.165,234.159,376.113,233.933z M373.109,237.388c-0.751,0.15-0.901,2.253,0.375,2.118C374.761,239.372,373.86,237.238,373.109,237.388z M371.081,232.375c0.286,0.914,1.502,1.107,1.427,0.506C372.433,232.281,370.938,231.916,371.081,232.375z"/>
                                            <path id="wdcrjs31" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M516.001,258.581c-1.252,2.32-5.235,0.849-6.934,4.244c-1.697,3.396-6.851,0.355-10.328,3.254c-9.338,7.782,2.688,13.724,2.123,19.949c1.272-3.961-0.106-8.524,7.958-6.083c1.061-9.692,4.351-2.229,10.399-1.429c6.048,0.802-2.335-2.922,17.862-4.089c-5.96-10.816-12.593-8.773-12.026-16.555c0.217-2.977-0.849-3.254-2.405-4.669C522.723,254.976,519.508,252.08,516.001,258.581z"/>
                                            <path id="wdcrjs32" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M496.617,209.201c0.141,6.509,3.962,7.642,2.83,10.329c-1.133,2.688-0.215,11.784-1.31,12.684c-1.097,0.898-6.897,8.115-5.341,10.803c1.557,2.688,1.28,0.707,1.557,2.688c7.039,3.527-0.495,7.924,3.855,10.471s-10.118-4.14,0.53,9.903c3.478-2.898,8.631,0.142,10.328-3.254c1.698-3.396,5.682-1.924,6.934-4.244c3.507-6.501,6.722-3.605,6.649-5.377c-0.424-10.328-5.702-1.132-2.73-9.763c2.97-8.63,5.58-7.429,5.58-7.429v-14.077c0,0-24.247-13.336-25.389-13.963S498.917,208,496.617,209.201z"/>
                                            <path id="wdcrjs33" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M251.848,481.563c-2.829-5.942-3.585,0.79-5.8-4.528c-2.83-6.791,7.216,2.264-5.943-25.608c-7.648-16.201,0.142-12.025-3.82-19.384c-3.961-7.357,3.232-4.896-3.435-20.657c-6.045-14.29,4.85-14.006,0.605-22.778c-2.756-5.695,5.093-3.396,3.254-11.035c-3.182,2.743-4.103-11.036-9.904-19.525c-2.831,1.484,1.412,1.693-2.831,2.969c3.379,2.109,3.623,34.108,3.255,40.041c-0.566,9.126,5.022,14.007,1.839,25.892c-2.668,9.962,2.405,1.556,3.538,22.921c0.157,2.968,2.404,5.306,2.404,0.142c0.001-8.367,2.437,2.586,3.113,6.226c1.132,6.083-4.387-4.952-3.679,9.197c0.095,1.885,4.457-0.992,5.094,1.272c0.636,2.265-3.955,2.461-2.122,3.82s0.667,3.391,3.632,5.618c1.225,0.92,3.036,6.856,8.634,8.249c2.593,0.645,1.919,4.078,5.629,6.427c4.3,2.722,13.115,4.328,17.899,3.9c2.737-0.244,2.159-0.531,3.254-0.849c2.194-0.638-5.069,0.155-12.449-8.772C254.676,480.995,254.678,487.506,251.848,481.563z"/>
                                            <path id="wdcrjs34" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M837.032,137.894c-8.171-2.795-2.335,5.442-6.897,3.181c-4.563-2.262-2.264,4.425-7.393,6.017c-4.952-1.133-4.387,4.881-6.792,1.839c-2.404-3.042,1.935-3.314-1.697-4.811c-4.812-1.98-3.927,6.608-7.356,5.8c-4.812-1.131-1.841,4.528,0.989,3.82c2.831-0.706,3.825,6.287,6.226,2.831c1.768-2.548,11.954-0.284,6.509,1.414c-2.483,0.774-8.825,5.022-3.821,9.179c17.403,14.448,8.744,13.967,8.914,14.874c0.424,2.264,4.747,0.096,4.244,3.962c-2.122,16.342-11.551,23.719-12.592,23.77c-5.802,0.282-9.804,3.795-13.3,4.527c-7.428,1.557-1.896,4.229-3.395,4.669c-3.608,1.062,0.282-5.589-7.499-4.527c-11.16-2.936,0.151-3.719-10.577-6.438c-3.767-0.955,1.433,2.864-9.02,3.184c-1.279-1.838,0.864,7.441-2.76,3.819c-3.183-3.184-0.105,1.485-4.881-1.698c-4.774-3.184,0.956-1.909-2.335-5.729c-3.288-3.821-2.228,1.592-5.518-3.714c-3.288-5.307,11.023-5.966-3.288-14.113c-13.796-7.853-8.702,0.637-17.51,2.229c-4.881-4.245-8.064,0.106-8.913,1.379c0-2.335-1.144-2.467-2.76-2.44c-3.735,0.062-3.661,0.424-7.488-1.575c-1.408-0.736-3.346-0.063-6.196-2.312c-10.594-8.361-7.286-2.007-10.794-4.3c-21.75-14.219,3.354-10.088-7.507-19.368c-1.222-1.043-4.872,1.693-7.064,0.153c-9.406-6.608,0.425-2.099-9.443-6.554c3.501-4.775-5.332-3.184-5.332-8.064c0-2.354,4.271-6.155,7.666-4.67c2.566,1.123,6.258-5.489,9.443-5.199c1.168,0.105-6.48-10.273-4.562-10.399c11.247-0.743,4.991-8.506,6.366-8.064c13.901,4.457,1.092-1.383,10.188-6.579c5.658,1.521,13.824,7.221,13.688,9.763c-0.424,7.922,9.561,0.308,17.51,9.55c6.119,7.115,15.104,1.203,24.3,6.261s3.89-1.368,15.812-1.485c14.804-0.146,2.794-5.767,4.669-9.231c1.101-2.037,6.193,2.477,6.685-0.106c0.707-3.715,4.31,0.827,4.882-4.222c0.495-4.374,8.488-0.624,9.02-1.721c0.53-1.097-5.058-5.413-9.02-4.457c-9.938,2.396-5.154-6.133-6.791-6.897c8.276,2.653,7.136-8.304,5.306-9.231c-1.831-0.93-3.156-3.237,1.202-3.396c20.338-0.742,18.322,13.052,28.085,13.795c9.763,0.742,9.332,8.735,15.068,5.2c7.745-4.776,7.937,11.411,6.685,10.823C834.697,127.081,833.636,129.051,837.032,137.894z M802.969,220.521c-1.061-1.699-8.913,1.379-6.897,4.986c2.016,3.608,6.367-0.105,5.624-2.122C801.241,222.154,804.03,222.219,802.969,220.521z"/>
                                            <path id="wdcrjs35" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M204.591,293.74c10.081,6.154,4.397,9.765,8.21,9.338c16.09-1.805,3.25,2.971,8.908,6.155c0.705-0.849,2.783-11.708,0.734-14.007c-4.411-4.952,3.479-2.388,0.824-5.598c-3.679-4.448,4.244-0.628,7.641-3.74c-5.377-13.724,3.438-15.563-4.527-14.573c-7.966,0.99-0.142-3.819-7.642-3.962c-7.497-0.144-7.709-13.866-1.697-14.716c-0.92-2.335,2.688-1.627,2.264-3.396c-0.846-3.525-4.67,3.113-8.631,3.113c-1.581,0-6.297,1.202-5.941,5.093c0.211,2.33-4.388,6.226-6.226,4.387c1.344,3.042-1.274,3.962-1.698,5.519c1.131,1.131,2.688,11.954,0.565,15.628c-2.121,3.672-4.104-0.489-4.386,5.736C202.257,295.649,198.657,290.117,204.591,293.74z"/>
                                            <path id="wdcrjs36" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M588.5,335.583c-1.917,0.166-0.667,1.75,0.5,2.167S589.912,335.461,588.5,335.583z"/>
                                            <path id="wdcrjs37" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M501.18,304.154c1.062-10.172,6.58-5.64,5.094-10.84c-1.485-5.199,1.681-5.458,2.547-13.369c-8.064-2.441-6.686,2.122-7.958,6.083c-0.205,2.26-5.66-0.565-9.056-0.707c-2.237,7.706,2.364,0.377,3.537,4.81c0.783,2.961-5.774,2.896-1.879,4.632s1.9,10.649-2.366,7.467c-6.537-4.881-3.147,3.396-6.296,5.941c1.176,1.573,2.123,2.688,2.76,3.891C493.045,307.358,500.119,314.326,501.18,304.154z"/>
                                            <path id="wdcrjs38" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M179.229,254.053c-5.978-2.264-2.157,1.202-7.322-1.133c-2.051,3.468,1.84,6.085,2.265,5.236c0.425-0.85-0.425-3.254,6.366,4.811l1.132-4.457C180.628,258.04,179.316,255.097,179.229,254.053z"/>
                                            <path id="wdcrjs39" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M507.441,129.086c-0.727-0.925-0.106-2.264-0.708-3.7c-2.972,2.037-5.792-1.713-7.286-3.142c-0.919,1.643-1.446,2.986-2.725,3.729c-3.713,2.157-4.633-0.673-5.411,0c1.376-0.091-0.85,1.732,0.637,2.865c1.485,1.131,3.201-1.206,3.396,0.212c0.707,5.164,5.094,4.173,7.64,6.791C500.649,132.87,490.145,124.982,507.441,129.086z"/>
                                            <path id="wdcrjs40" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M207.774,220.521c8.909-0.349,4.882-1.805,1.804-2.76c-3.077-0.955-16.872-16.129-28.863-5.199c-1.686,1.537,5.624-2.123,7.853-2.123c3.715,0-3.077,1.805,5.412,2.972c8.815,1.212,2.924,4.669,7.959,4.351C208.552,217.344,196.904,220.945,207.774,220.521z"/>
                                            <path id="wdcrjs41" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M556.041,162.477c1.732-1.521-9.73,2.767-6.367,4.032C552.496,167.569,554.309,163.998,556.041,162.477z"/>
                                            <path id="wdcrjs42" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M500.862,115.468c3.607-0.566,1.768-1.485,5.164-3.113c2.571-1.232-10.188-1.432-10.896-5.235c-13.724,2.548-3.465,7.642-2.546,8.419C497.396,117.731,492.16,112.779,500.862,115.468z"/>
                                            <path id="wdcrjs43" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M440.164,259.571c-3.112-6.226-3.679,4.244-9.196-4.669c-4.669,2.971-0.515-1.415-8.109,1.273c-0.7,5.942,3.299,4.739-2.009,9.762c-0.35,7.646,4.817,2.477,3.398,11.886c6.844-3.821,11.728-3.466,14.997-2.547C434.505,266.787,443.527,266.298,440.164,259.571z"/>
                                            <path id="wdcrjs44" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M502.453,316.165c0.318,2.086-0.318,7.499,5.837,6.969c6.155-0.531,0.637-5.095,7.004-3.609c6.366,1.486,3.82-0.317,3.926,2.124c0.106,2.439-2.229,13.688,7.003,12.733c6.663-0.69,3.501,3.126,7.216,3.077c7.959-0.105,9.15,8.398,10.576,5.199c2.175-4.881-3.784-2.697-3.784-6.336s-1.059-13.613,8.172-12.658c-0.716-0.989-4.388-12.31-4.388-14.007s-1.132-4.528-1.697-6.509c-0.393-1.373,0.307-2.428,1.053-3.544c-0.002,0.002-0.003,0.004-0.005,0.006c0.002-0.002,0.003-0.004,0.005-0.006c0.33-0.493,0.668-0.998,0.927-1.55c5.236-11.153,4.408-15.03,4.104-17.686c-0.566-4.951-7.499,0.991-11.319-5.941c-20.197,1.167-11.814,4.891-17.862,4.089c-6.049-0.801-9.339-8.264-10.399,1.429c-0.866,7.911-4.032,8.17-2.547,13.369c1.486,5.2-4.032,0.668-5.094,10.84c-1.061,10.172-8.135,3.204-13.617,7.907c0.637,1.204,0.698,3.256,1.061,4.104C491.948,315.068,502.135,314.078,502.453,316.165z"/>
                                            <path id="wdcrjs45" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M477.233,93.607c-3.112-9.337,1.186-6.737,3.255-8.913c0.839-0.882,2.599-1.432,1.979,0c-0.618,1.433-1.503,1.963,0,3.254c1.504,1.291-3.478,2.28-1.413,5.659C478.437,92.688,479.64,94.527,477.233,93.607z M483.61,93.693c2.524,2.034,3.407-2.887,2.051-3.858C484.714,89.158,481.086,91.66,483.61,93.693z"/>
                                            <path id="wdcrjs46" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M585.01,247.58c0.885,1.307-5.447,5.519,2.158,5.624c0.22-1.561,1.486-1.91,1.486-1.91c-0.52-1.066-2.423,0.675-2.406,0c0.036-1.45,4.245-0.637,1.345-4.456C586.248,245.989,586.814,248.535,585.01,247.58z"/>
                                            <path id="wdcrjs47" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M219.576,227.699c1.047,3.43,1.204-1.768,6.196-1.298c5.321,0.501,6.417-1.549,2.196-2.375c-2.404-0.471,0.079-2.227-7.346-2.876C219.438,223.75,220.84,226.648,219.576,227.699z"/>
                                            <path id="wdcrjs48" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M192.989,311.566c1.627-11.672,15.315-5.942,11.602-17.826c-5.934-3.623-2.334,1.909-11.602-5.022c-0.051,1.132-4.457,0.353-6.861,10.398c-1.435,5.995,6.225,3.607,2.192,6.933C188.038,308.49,192.65,313.996,192.989,311.566z"/>
                                            <path id="wdcrjs49" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M550.17,178.995c-6.722-3.607-7.924,4.315-15.209-0.354c-2.905-1.861-6.407-0.003-6.934-1.203c-3.473,5.563,0.285,4.88,0.105,8.599c-0.181,3.724,0,18.462,0,26.462h37.433c-1.398-2-3.008-3.057-3.369-4.037c-2.953-7.99,4.386,3.624-5.051-11.711c-0.359-0.583-0.998-2.644-1.034-3.599c-0.034-0.955-3.041-1.985-4.598-6.972c-0.82-2.63,0.389-0.163,1.628,0.652c1.576,1.037-1.274-0.17,3.961,4.958c0.354-1.414,1.273-5.443,1.698-6.504c-0.284-0.565-2.193-5.516-2.76-6.506C554.415,179.488,552.232,180.103,550.17,178.995z"/>
                                            <path id="wdcrjs50" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M161.713,240.471c-2.114,1.061,0.009,0.212-3.246,2.405c8.771,4.881,6.604,1.297,8.206,1.697C166.071,239.338,165.88,244.916,161.713,240.471z"/>
                                            <path id="wdcrjs51" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M485.157,285.321c-1.981,0-2.83-0.282-4.669-0.283c0.242,1.89-1.19,3.028-0.778,5.022C484.333,290.167,486.064,291.726,485.157,285.321z"/>
                                            <path id="wdcrjs52" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M566.228,241.213c3.185-0.796,11.461-4.456,18.782,6.367c1.805,0.955,1.238-1.591,2.583-0.742c-9.472-12.474-10.93-4.492-14.856-19.455C570.049,232.214,565.804,228.161,566.228,241.213z"/>
                                            <path id="wdcrjs53" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M527.072,84.376c2.849-2.44-2.335-1.856,1.097-6.33c-1.574,0.865-13.459-3.113-15.563,3.678c-0.992,3.203,5.234-3.078,6.226,1.557C523.287,81.158,524.561,85.614,527.072,84.376z"/>
                                            <path id="wdcrjs54" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M555.476,263.815c0.707,2.689,6.509,1.698,9.337,13.017c0.723,2.887,2.19-0.863,7.075,2.83c5.802,4.386,2.264-1.415,12.45-1.132c3.875,0.106,3.962-3.537,7.498-3.112c3.539,0.424,11.886-11.461,11.886-11.461s-17.968-0.708-16.554-10.753c-7.605-0.105-1.273-4.317-2.158-5.624c-7.321-10.823-15.598-7.163-18.782-6.367c0.302,9.25-6.543,8.065-7.356,17.51C559.721,266.221,554.769,261.128,555.476,263.815z"/>
                                            <path id="wdcrjs55" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M984.516,371.85c-1.686-1.374-0.124-5.059,2.436-3.248C988.074,369.396,986.202,373.224,984.516,371.85z M992.01,365.854c-0.874-0.124-5.847,0.35-3.872,2.256C989.699,369.617,992.884,365.979,992.01,365.854z"/>
                                            <path id="wdcrjs56" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M531.741,63.153c2.484-1.657-4.458-2.764-2.352-4.987c2.612-2.76-4.318-3.077-1.15-6.049c2.407-2.257-5.2-2.865-2.653-4.668c0.568-0.403,0.88-0.703,1.083-0.947c-7.153-5.646-8.051-0.523-9.466,1.759c-1.415,2.283-9.421-4.926-10.752-1.344c4.597,3.537,6.579-0.282,8.843,10.046c7.006-0.854,1.325,4.067-2.688,7.074c-4.73,3.543-1.747,3.825-2.264,7.641c-1.045,7.71,11.054,2.563,16.695,2.829C543.467,64.427,528.08,65.595,531.741,63.153z"/>
                                            <path id="wdcrjs57" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M473.838,133.083c-6.721,5.164-13.92-3.099-12.734,4.669c-1.084-0.623-2.052,1.22-4.104,0.107c0.547-0.719-0.663-1.803-1.391-0.719c-2.609-1.828-1.078,2.547-9.29-2.714c1.902-1.102,5.801-14.078-5.872-16.058c-1.59-0.271-2.109-3.06-0.142-2.831c3.042,0.354,2.9-1.627,4.387,0c1.485,1.627,5.729,0.283,3.112-2.688c-1.258-1.429,0.716-0.903,1.557-0.566c6.72,2.688,1.839-1.132,5.518-1.273s-0.177-3.236,4.812-4.174c1.815,2.899,7.71,6.579,10.822,5.235c2.059,0.933,0,2.572,4.83,2.269c1.444-0.091-2.653,4.911-1.222,5.018c-1.627,0.85-6.438,4.245-1.557,5.73c-3.112,3.325,1.698,0.282,0,3.75C470.867,132.305,475.462,130.748,473.838,133.083z M479.533,136.054c-1.394,1.91-4.988,2.918-0.85,5.836C479.427,140.723,480.276,139.768,479.533,136.054z"/>
                                            <path id="wdcrjs58" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M271.373,285.181c5.377,2.688,6.366,1.979,10.187-7.357c-4.175-1.84-1.557-2.547-7.216-5.235C267.729,280.369,276.483,278.885,271.373,285.181z"/>
                                            <path id="wdcrjs59" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M491.099,302.229c4.267,3.183,6.262-5.731,2.366-7.467s2.662-1.671,1.879-4.632c-1.173-4.433-5.774,2.896-3.537-4.81c-3.396-0.142-4.669,0-6.649,0c0.907,6.404-0.824,4.846-5.447,4.739c2.316,11.213-9.145-0.937,5.093,18.11C487.951,305.625,484.562,297.349,491.099,302.229z"/>
                                            <path id="wdcrjs60" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M584.586,142.393c3.289-1.564,6.791,2.687,4.457-2.25c-6.721-4.089-17.934-6.848-19.914-5.503c2.332,2.628,8.276,3.395,5.589,6.649c2.334,0.707,4.987-1.146,6.048,1.662C582.357,142.527,583.136,143.081,584.586,142.393z"/>
                                            <path id="wdcrjs61" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M469.947,106.696c1.566,2.23-0.466,3.094-0.798,3.953c1.976-0.337,1.364,1.423,1.364,1.423c2.059,0.933,0,2.572,4.83,2.269c1.444-0.091-2.653,4.911-1.222,5.018c1.91,0.143,3.97-0.989,5.698,0c1.729,0.99,8.18-0.44,9.794,0.014c2.477,0.694-3.395-2.277,2.972-3.834c-0.919-0.777-11.178-5.871,2.546-8.419c-1.559-8.381-1.061,0.921-3.041-9.974c-3.431-5.341-6.986,3.095-11.035-3.538c-2.618-0.919-1.415,0.92-3.821,0c2.037,6.11-3.961,2.707-4.669,5.235C476.172,103.371,467.613,103.371,469.947,106.696z"/>
                                            <path id="wdcrjs62" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M448.936,253.346c-12.166-1.203-9.338,2.122-8.771,6.226c3.363,6.727-5.659,7.216-0.919,15.705c6.296,1.769,2.121-0.283,13.371-4.032C446.92,267.105,452.616,263.55,448.936,253.346z"/>
                                            <path id="wdcrjs63" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M528.664,143.8c-2.518-1.348-3.467,1.38-5.837,0.425s0.637,2.865-2.865,1.486c-3.502-1.381-0.069,4.597,2.229,5.411c2.299,0.813,1.557,4.174-0.849,3.209s1.202,2.875-0.955,1.566c-2.158-1.31,2.3,5.906-1.805,2.547c-2.103-1.722-1.414,2.688-3.396-3.078c-0.535-1.558,1.698-2.016,1.485-2.653c-0.212-0.635-1.473,1.596-5.729-4.668c1.592-4.563,1.592,0.85,2.972-4.245c1.804-0.424,2.947-0.211,5.11-1.385c6.35-3.443,7.941,2.128,10.647-2.011C529.565,141.784,530.998,141.678,528.664,143.8z M530.937,164.915c0.058-0.829-7.111-2.802-8.484-1.887C520.068,164.616,530.878,165.745,530.937,164.915z"/>
                                            <path id="wdcrjs64" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M397.438,40.813c0.438-2.438,3.813,0.188,7.063,1.313s3.563-2.875,1.563-3.688s-1.188-2,1-1.125s3.438-1.625,1.375-2.25s-0.563-1.563,2.688-1.438s-1.063-1.813,4.188-2.125s0.438,0.063,2-3.125s-1.174-2.156-3.188-3.563c-3.769-2.633,5.063,0.438,6.875-1.25s-0.813-2.875-3.375-2.813s-1.813-3.125,2.313-3.125s2.563-1.625,9-3.438s9.125-2.625,5.813-3.063s-8.625-0.5-13.938,0.875s-4.563,0.25-3.313,0s-1.688-0.813-3.938-0.625s1.875-1.5,4.938-1.5s0.5-1.25-4.125-1.125s-1.25-2-27.875-0.664c-6.998,0.281-8.875-0.086-12.625,0s-5,3.539-15,1.914c-2.888-0.469-15.375,0.125-17.041,1.875s-13.626,1.044-15.834,2.75s6,0,3.625,2.198s-18,1.302-20,2.802s1.875,0.875,3.125,2.5S307,21,309.625,23.52s5.125,2.73,10.25,2.04s14.125,0.69,15,6.874s-3.75,2.441-3.625,6.066s6.375-1.375,6.375,2.375s-6.375-2.375-7.875,2.375s6,0.5,6.375,3.625s-4,0-7.375,4.033s0.875,4.842-1,8.619s1.625,8.349,3,12.099s4.125,1.125,6.375,1.625s-0.093,2.125,1.75,2.75c4.268,1.448,7.125-1,8.875-6.204s4.75,0,8.25-10.27c2.275-6.676,12.5,1.512,23.25-8.619c5.712-5.383,9,1.898,23.5-5.658C408.92,42.035,397,43.25,397.438,40.813z"/>
                                            <path id="wdcrjs65" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M161.713,240.471c2.114-1.062-1.248-1.133,4.358-4.67c-1.139,0.064-2.229,0-2.229-0.742l0.212-7.104c-7.003-1.064-7.033,3.255-5.305,4.982c3.819,3.82-3.715-2.441-6.226,7.25c2.226,3.091,4.088,1.657,5.942,2.689C161.722,240.683,159.599,241.531,161.713,240.471z"/>
                                            <path id="wdcrjs66" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M414.979,262.967c2.123-3.537,3.086,5.605,5.87,2.971c5.308-5.022,1.309-3.819,2.009-9.762c1.581-13.434-9.576-2.688-10.85-7.641c-5.73,0.495-0.92-0.707-7.64-1.132c1.556,5.942-1.627,0.604-3.962,5.942c1.308,1.425,5.164,3.784,5.659,7.216C409.917,255.5,414.709,256.1,414.979,262.967z"/>
                                            <path id="wdcrjs67" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M404.369,247.403c-6.721-0.425-5.943,1.273-9.127,1.273c1.787,2.936,3.113,1.061,3.75,1.626c0.637,0.566-1.539-0.177,1.415,3.043C402.742,248.007,405.925,253.346,404.369,247.403z"/>
                                            <path id="wdcrjs68" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M253.971,267.92c-0.85,2.123-6.792-1.557-1.557,6.933c6.649,1.274-6.084,22.072,12.168,11.744c-2.265-7.924-3.396-3.396-3.918-8.349c-0.521-4.951,3.352-0.282,2.927-6.792c-4.178-4.658-3.82-0.496-4.89-1.274c-1.026-0.746,4.535-2.405-3.741-7.356C248.31,269.049,254.819,265.798,253.971,267.92z"/>
                                            <path id="wdcrjs69" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M219.576,227.699c1.264-1.051-0.139-3.949,1.047-6.549c-6.8-0.595-3.841,1.237-3.576,2.439c0.914,4.147-5.859,0.671-6.015,2.26C210.879,227.438,218.997,225.804,219.576,227.699z"/>
                                            <path id="wdcrjs70" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M181.564,238.348c-0.425-4.209-7.252-3.006-15.493-2.547c-5.606,3.537-2.244,3.608-4.358,4.67c4.167,4.445,4.358-1.133,4.96,4.103c2.829,0.708-0.351,1.421,0.142,1.84C175.374,243.937,161.721,245.068,181.564,238.348z"/>
                                            <path id="wdcrjs71" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M510.695,124.505c4.527,0.302,1.415-3.519,7.357-6.349c-1.91-1.557-1.273-0.779-2.429-1.981c-0.614,0.778-1.745,0.142-6.132,0.708c-4.386,0.565-4.456,3.466-7.711,0.849c-3.042,2.051-1.627,3.607-2.334,4.513c1.494,1.429,4.314,5.179,7.286,3.142C508.199,124.381,509.195,124.406,510.695,124.505z"/>
                                            <path id="wdcrjs72" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M399.667,63.208c0.875,1.333,4.625,0.667,7.75,1.625s13.667-3.417,15.625-5.625s-2-1.958-4.667-3.917s-5.083,1.708-6.917,0.792s-3.708-0.042-4.417,1.417s-2.792,0.458-2.333-0.417s-2.254-3.548-5.792-1.375c-5.833,3.583,2.75,1.375,2.917,3s-4.958,0.625-4.583,1.667s3.208-0.583,3.75,0.917S398.792,61.875,399.667,63.208z"/>
                                            <path id="wdcrjs73" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M746.622,205.771c4.139,1.805-1.697-10.138,5.73-12.097c3.796-1.001-0.742-1.805,2.441-3.926c-13.796-7.853-8.702,0.637-17.51,2.229c6.404,5.568-8.913,3.713-8.913,1.379c0-2.335-1.144-2.467-2.76-2.44c2.547,8.595,0.382,6.734-13.052,2.229c-2.485-0.834-5.06,0.356-9.078-3.603c-2.779-2.738-6.065-0.624-2.349-6.813c-21.75-14.219,3.354-10.088-7.507-19.368c-1.222-1.043-4.872,1.693-7.064,0.153c-1.804,6.71-7.504,0.898-8.808,3.266c-3.184,5.779,8.808,2.065,1.698,17.345c-6.36,13.671-7.534,2.441-10.824,8.701c-3.289,6.262,12.735,11.32-3.926,12.982c2.278,1.393,2.334,5.307,6.509,3.82c1.908-0.679,1.697,2.121-3.054,1.698c-0.693-0.062,5.532,6.961,7.084,6.348c6.58-2.599,1.417-5.925,4.459-5.781c1.702,0.079,1.529,4.193,1.132,7.639c-0.85,7.358,5.66,14.503,7.074,21.506c1.414,7.004,5.234,6.721,8.348,19.95c1.005,4.271,5.517,2.688,5.094,0.283c-0.259-1.47,6.648-4.6,4.951-9.197c-1.526-4.135,3.042-1.414-0.141-12.026c-1.976-6.584,6.438-5.164,6.508-8.771c0.048-2.41,4.882-2.688,6.508-6.933c1.627-4.245,7.287-2.901,6.509-8.207c-0.371-2.534,4.681-1.524,6.58-1.839c-1.771-5.659-6.34-17.531-3.68-17.531c6.853,0,0.771,5.436,7.64,4.55c9.869-1.273-2.229,7.004,3.715,6.579c3.623-0.26,3.257,4.496,2.582,8.384C746.729,212.351,742.483,203.968,746.622,205.771z"/>
                                            <path id="wdcrjs74" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M781.853,309.516c-11.885-13.583-4.244-11.885-13.865-22.921c-4-4.588-16.096-17.262-8.913-13.3c4.103,2.264,3.582-1.02,8.206,4.527c9.196,11.036,7.64,5.094,14.997,11.885s-0.144,2.114,4.669,8.489c5.234,6.933,4.134-1.301,6.084,2.688c3.112,6.367-1.981,1.415-1.557,9.479C791.771,316.031,786.792,315.16,781.853,309.516z M818.003,325.573c0.841,0.428,0.753-3.742-0.426-3.891c-10.045-1.255,5.47-0.244-6.013-2.971c-8.861-2.104-1.327,0.76-8.489,0c-5.766-0.612,1.185-2.104-10.965-3.678c-1.076-0.141-1.927,2.999-0.849,3.535c12.344,6.155,5.412,0.725,13.652,3.963C814.004,326.104,812.467,322.763,818.003,325.573z M819.099,324.142c0.74,1.434,2.812,1.804,3.183,0.425C822.654,323.187,818.633,323.24,819.099,324.142z M824.298,326.369c1.326,0.425,2.012-2.4,1.273-2.493C823.873,323.664,822.971,325.945,824.298,326.369z M828.649,326.848c3.289-0.479-0.536-2.916-1.274-2.386C824.935,326.213,825.358,327.324,828.649,326.848z M832.733,323.861c-3.077-0.993-3.094,0.093-2.44,0.97C832.469,327.749,835.812,324.855,832.733,323.861z M836.396,330.933c1.113,1.326,4.615,0.105,0.529-2.494c-1.261-0.802-4.374-0.771-3.926,0.425C833.317,329.713,835.281,329.606,836.396,330.933z M841.383,325.673c0.053-1.335-5.041-2.805-5.307,0C835.977,326.727,841.329,327.007,841.383,325.673z M841.967,325.673c0.105,1.212,2.439,0.431,2.28-0.35C844.089,324.54,841.859,324.46,841.967,325.673z M852.177,329.324c-0.198-0.926-0.802-1.199-0.926-2.212c-1.433,0.047-5.061,4.009-4.032,4.669C849.447,333.214,851.063,330.313,852.177,329.324z M798.3,305.253c1.645,0.371,1.813-2.572,0.371-2.653C796.761,302.494,796.655,304.882,798.3,305.253z M826.773,299.47c6.367-2.899,0-9.479,5.518-8.772c5.519,0.707-5.941-5.377-2.122-12.592c-9.126-3.962-8.276,12.45-13.936,10.106c-5.659-2.345-6.792,7.296-12.31-2.254c-3.254,2.264,0.399,19.066,5.659,18.535c12.593-1.273,9.005,5.405,12.169,4.315C829.957,305.978,824.345,300.576,826.773,299.47z M847.643,296.004c-1.131-2.052-11.177,6.438-9.621-2.123c0.911-5.01,13.371,0.85,15.564-3.678c1.006-2.079,0.849-4.527-1.557-0.991c-2.406,3.537-11.502-5.008-15.068,5.307c-5.235,15.139-1.029,11.062-1.203,14.41c-0.424,8.228,3.891,5.255,2.972-0.862c-0.631-4.198,1.839-6.191,2.476-0.744s7.712,2.893,2.547-4.811C840.845,298.177,848.775,298.055,847.643,296.004z M861.438,306.331c-0.284-1.061-4.245-2.404-4.457-0.354C856.77,308.029,861.857,307.903,861.438,306.331z M864.551,299.54c0.197-0.352-2.052-1.485-3.089-0.495C860.426,300.036,863.836,300.812,864.551,299.54z M865.895,283.836c-0.85-0.495-2.334,1.627-1.332,2.122C865.566,286.453,867.319,284.666,865.895,283.836z M862.217,289.919c1.272-0.565,2.029-2.226,1.344-3.254C862.711,285.392,860.942,290.485,862.217,289.919z M863.818,293.103c-0.386-1.945,2.783-0.778,1.511-1.769s1.897-2.286,1.103-3.122c-1.021-1.071-2.022,0.717-3.517,3.264S864.563,296.853,863.818,293.103z M864.563,305.483c1.036,0.732,8.053,2.264,7.911,0.729S861.462,303.29,864.563,305.483z M884.075,301.733c-5.163-12.451-11.835-5.763-8.913-2.308c4.881,5.773,7.004,0.61,7.287,3.016s-9.48-0.849,0.777,5.377c4.431,2.688,9.958,1.625,12.522,6.226c4.456,7.993-3.821,5.729-2.052,10.186c0.709,1.79,6.089-2.796,10.965,2.9l0.99-24.335C882.803,293.387,889.241,314.184,884.075,301.733z M884.43,313.368c-2.264-0.109-2.688,4.637-1.273,5.322S885.278,313.409,884.43,313.368z"/>
                                            <path id="wdcrjs75" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M639.553,184.23c4.988-8.915,0-3.715-1.272-7.641c-3.38-10.422-0.213-6.579-0.85-13.689c-0.522-5.847-1.804-2.653-5.836-5.305c-13.457-8.854-10.718-1.062-17.477-1.168c0,3.596-10.078,3.608-10.255,1.062s-6.488-0.391-6.226-5.165c-4.881-2.405,0-6.932-6.685-1.826c-2.908,2.221-3.396-0.861-5.839-2.984c-0.104,1.593-4.029-0.318,1.381,9.573c3.337,6.099,5.837,3.055,4.14,8.467c-1.697,5.411,5.518,4.811,10.399,18.323c1.557-0.283,5.941-2.477,8.489,4.669c1.043,2.926,2.264,1.91,7.074,5.518c8.225,6.169,7.908-0.932,11.178-0.141c4.385,1.06-4.979,7.536,16.129,6.933C643.161,191.445,655.151,196.327,639.553,184.23z"/>
                                            <path id="wdcrjs76" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M590.635,165.554c1.697-5.412-0.803-2.368-4.14-8.467c-4.986,1.614-2.652-2.338-7.427,0c0.938,2.699-3.344,0.923-2.865,3.692c1.202,6.968-0.746,7.166-6.704,10.61c0.47,0.985,1.286,2.593,1.894,4.492c5.292-0.614,10.683,6.579,17.969,10.399c2.263,0.354,4.809,0.675,6.014,0.707c0.593-1.397,0.989-5.163,5.659-3.111C596.152,170.364,588.938,170.965,590.635,165.554z"/>
                                            <path id="wdcrjs77" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M434.116,95.89c-1.221,1.009-4.67-0.796,1.272-3.449c-1.167-1.061-5.917,0.435-4.722,2.069c1.592,2.176-5.518,0.054-3.82,2.281c0.956,1.256-2.546,1.062,1.114,3.078c1.644,0.904-5.465,1.538-2.812,4.935c1.921,2.459,7.958-2.706,10.239-1.751c0.492,0.206,2.813-2.76,1.009-6.314C435.371,97.226,435.336,94.882,434.116,95.89z"/>
                                            <path id="wdcrjs78" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M559.688,174.54c0.124-0.603,0.257-2.021,0.315-2.718c-0.491,0.221-1.039,0.311-1.629,0.209c-0.156,0.563-1.574,6.223-2.334,6.752c0.566,0.99,2.476,5.942,2.76,6.508l0.672-8.131C558.375,177.078,557.923,173.399,559.688,174.54z"/>
                                            <path id="wdcrjs79" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M491.312,125.974c-4.852,0.318-4.811,5.623-1.273,7.109c3.537,1.485,0.707,4.669,7.109,6.473c6.402,1.805-3.359,0.53,7.852,5.306c2.315,0.985,1.31,3.855-0.954,0.955c-1.549-1.986-4.458,1.681-2.44,3.078c2.298,1.591-0.177,0.742-1.273,4.032c-1.016,3.049-3.007,1.237-1.062-1.381c0.592-0.795-0.636-4.668-2.229-4.668c-1.592,0-0.136-0.778-2.122-2.441c-5.447-4.563-3.465,0.743-12.84-10.187c-0.647-0.756-1.521-6.331-8.241-1.167c1.624-2.335-2.971-0.778-1.273-4.244c1.698-3.468-3.112-0.425,0-3.75c3.465,1.055,2.631-1.086,4.669-0.495c4.885,1.414,2.963-2.122,5.519-2.688c7.993-1.769,2.759,1.203,8.772,1.132C492.373,124.735,490.18,124.311,491.312,125.974z M488.234,154.199c-1.273,0.55,7.959,5.836,8.807,4.139c0.85-1.698-1.592-2.38,0.531-5.093C491.205,155.366,492.51,152.354,488.234,154.199z M476.243,143.588c-1.485-0.53-0.88,7.322,2.044,6.367c3.798-1.241,1.532-1.38,1.532-6.367C479.819,140.701,477.729,144.118,476.243,143.588z"/>
                                            <path id="wdcrjs80" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M200.629,228.02c7.287,0.601,3.709-1.683,1.733-2.087C196.837,224.801,199.497,227.101,200.629,228.02z"/>
                                            <path id="wdcrjs81" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M877.709,134.286c4.811,0.919-3.903,0.972-2.899,3.678c1.414,3.82-7.309-2.678-6.653-0.27c0.286,1.048-3.531,0.188-0.847,1.543c2.218,1.119,1.392,3.392-1.415,0.212c-5.871-6.649,3.039-1.812,0-6.508c-9.337-14.432,7.018,2.818,9.764-0.99C877.851,128.909,875.229,133.812,877.709,134.286z M877.851,164.422c-0.071,3.678,3.467-1.274,0-4.527c-1.139-1.069,1.909-8.489-3.749-14.573c-5.659-6.084-6.651-0.991-4.669,1.202c1.979,2.193,3.285,9.454-1.557,11.461c-7.853,3.254,1.272,5.094-8.349,5.022c-2.335-0.018-11.035,6.226-5.093,5.942s-0.708-1.132,6.438-2.335c6.137-1.032,2.354,1.302,4.881,2.972c5.352,3.537,2.477-5.942,4.316-3.396C871.908,168.737,877.922,160.743,877.851,164.422z M858.255,172.132c1.485,2.478,6.461-2.789,4.881-3.961C860.942,166.544,856.77,169.656,858.255,172.132z M855.851,179.632c0.705,0.086,1.774-5.505,0.989-6.845c-2.972-5.066-6.367-2.494-7.428-1.221C853.303,173.123,852.395,179.206,855.851,179.632z"/>
                                            <path id="wdcrjs82" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M565.521,183.877c7.216,0-5.093-6.722,5.872-7.995c-0.607-1.899-1.424-3.507-1.894-4.492c-1.218,0.704-5.616,6.066-9.495,0.432c-0.059,0.697-0.191,2.116-0.315,2.718l-0.216,2.62l-0.672,8.131l3.748,1.273C562.549,186.564,564.369,183.877,565.521,183.877z"/>
                                            <path id="wdcrjs83" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M599.389,121.17c3.4-0.599,6.881,0.377,6.313,3.849c-0.462,2.831,6.686,3.82-2.546,2.547c-3.272-0.452-7.522,1.271-1.697,4.804c8.701,5.275,3.713,5.701,5.517,8.07c6.579-6.144,4.669,0.921,10.4,1.238l-2.442-12.839l6.262-2.123c0,0,9.02,3.502,12.521,7.481c6.048-1.008,10.081-2.362,13.052,3.727c2.972,6.089,4.881,1.737,6.897,5.239s6.393-3.349,6.897-4.534c1.91-4.485,7.028,0.787,7.641-2.045c0.849-3.926,14.007-0.318,20.691,2.441c1.168,0.105-6.48-10.273-4.562-10.399c11.247-0.743,4.991-8.506,6.366-8.064c13.901,4.457,1.092-1.383,10.188-6.579c-13.689-3.679-22.745-10.47-23.452-6.049c-0.068,0.425-15.563-10.081-14.219-12.521c0.837-1.52-3.184,3.431-11.142,1.061c-7.959-2.369-1.945-4.067-9.232-4.563c-5.105-0.347-7.923,5.095-21.966,4.669c-3.857-0.117,5.694,3.254-0.743,6.579c-2.912,1.504,6.948,1.973,4.563,4.563c-3.289,3.573-10.578-3.997-14.749,0.53c-2.061,2.237-9.692-7.074-18.146-1.379c-4.161,2.803-0.106,4.067-2.123,4.456c-2.016,0.389-4.342-6.498-4.563,4.245c-0.092,4.492,4.458,0.585,9.126,8.171C595.336,122.453,597.348,121.528,599.389,121.17z"/>
                                            <path id="wdcrjs84" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M584.338,278.53c-10.187-0.283-6.648,5.518-12.45,1.132c-4.885-3.693-6.353,0.057-7.075-2.83c-2.899-0.247-3.42-0.859-6.543,1.84c5.79,5.874,1.635,9.857,0.786,14.913c1.059,0.873,1.413,2.251,0.169,3.975c21.075,11.535,4.387,5.554,16.625,13.229c6.553-10.335-0.495-2.937,7.64-11.179C580.145,283.638,581.167,284.333,584.338,278.53z"/>
                                            <path id="wdcrjs85" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M510.695,137.726c0,0.335,1.414,1.135,1.839,1.83c0.219-0.273,1.477-0.331,2.762-0.435C514.342,130.909,511.959,137.75,510.695,137.726z"/>
                                            <path id="wdcrjs86" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M595.375,186.988c5.167,0.141,1.202,2.762,5.942,1.558c-0.983-1.133-1.839-4.386-0.283-4.669C596.364,181.825,595.968,185.591,595.375,186.988z"/>
                                            <path id="wdcrjs87" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M668.204,136.584c-0.612,2.832-5.73-2.44-7.641,2.045c2.972,0.396-2.848,2.994,1.168,3.367c9.125,0.849,6.153,4.351,1.061,4.351s-8.857,3.502,8.994,2.548c0-2.354,4.271-6.155,7.666-4.67c2.566,1.123,6.258-5.489,9.443-5.199C682.211,136.266,669.053,132.658,668.204,136.584z"/>
                                            <path id="wdcrjs88" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M772.515,225.615c-2.866,9.708,17.296-10.612,14.29,15.42c6.562,3.573-1.291-0.936,7.357-0.564c0.187-1.593,0.58-5.913-7.746-12.946c-10.931-9.232,1.009-2.601-3.609-9.02c-4.351-6.049-1.909,3.193-9.231-7.321c-1.279-1.838,0.864,7.441-2.76,3.819c-4.372,2.406,1.136,1.277-2.688,3.679C769.402,221.795,773.953,220.743,772.515,225.615z"/>
                                            <path id="wdcrjs89" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M525.834,90.708c1.769-1.84,2.052,0.778,4.087-1.557c-0.752-0.732-3.335-4.358-2.849-4.775c-2.512,1.238-3.785-3.218-8.241-1.096c1.562,7.304-8.896-5.748-7.896,6.225C513.029,88.373,517.203,87.029,525.834,90.708z"/>
                                            <path id="wdcrjs90" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M560.004,171.822c2.681-1.208,3.648-6.337,0.388-5.631c-0.329,1.247-1.86,5.278-2.017,5.841C558.965,172.133,559.513,172.043,560.004,171.822z"/>
                                            <path id="wdcrjs91" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M539.381,398.713c-7.905,3.582-3.926,6.526-2.229,7.562C539.726,405.372,543.865,401.26,539.381,398.713z"/>
                                            <path id="wdcrjs92" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M420.85,265.938c-2.784,2.635-3.747-6.508-5.87-2.971c-1.271,2.118-1.131,2.122-3.465,5.447c6.685,6.968,10.398,8.701,12.733,9.409C425.667,268.414,420.5,273.584,420.85,265.938z"/>
                                            <path id="wdcrjs93" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M479.214,182.319c3.393,15.804-1.797,11.489,1.274,17.686c3.961,7.995,5.012,0.991,5.972,7.217c9.308,0,5.288,4.524,10.157,1.979c2.299-1.202,2.353-1.855,3.494-1.229s25.389,13.963,25.389,13.963V220.5h3c0,0,0-3.27,0-7.478c0-0.012,0,0.478,0-0.522h-0.473h0.105c0-8-0.181-22.738,0-26.462c0.18-3.719-3.578-3.158-0.105-8.721c-0.955-2.175-4.104-0.01-6.438-2.768c-3.066-3.624-12.08,0.101-9.764,3.356c1.886,2.647-2.741,6.469-4.668,3.198c-1.627-2.761-8.821-1.225-9.408-4.52c-0.709-3.962-8.084-2.49-12.098-4.877C476.95,180.618,488.114,177.015,479.214,182.319z"/>
                                            <path id="wdcrjs94" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M479.819,119.358c-0.531,2.422,0.368,2.829,2.933,2.547C482.316,121.373,481.375,120.5,479.819,119.358z"/>
                                            <path id="wdcrjs95" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M515.294,95.306c2.548-0.071,1.786,2.127,2.971,1.699c9.975-3.609,6.49-5.174,7.569-6.297c-8.631-3.679-12.805-2.335-14.898-1.203c0.18,2.161-0.806,1.274-0.028,2.688C513.949,93.649,516.567,92.406,515.294,95.306z"/>
                                            <path id="wdcrjs96" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M469.149,110.649c-0.163,0.422,0.083,0.842,1.364,1.423C470.513,112.072,471.125,110.313,469.149,110.649z"/>
                                            <path id="wdcrjs97" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M518.158,138.494c-0.419,0.394-1.653,0.53-2.862,0.627c-1.285,0.104-2.543,0.161-2.762,0.435c-0.424,0.53-0.424,4.669,1.38,4.244c1.804-0.424,2.947-0.211,5.11-1.385C519.573,140.605,519.22,139.131,518.158,138.494z"/>
                                            <path id="wdcrjs98" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M606.233,339.793c0.036,5.447-3.397,0.918-3.154,6.284c0.219,4.822-15.062,5.955-13.284,14.274c2.547,11.926-5.952,12.408-3.079,17.504c2.318,4.114-1.953,5.799,4.556,9.477c1.956,1.105,3.215-1.411,5.809-1.195c2.468,0.205,8.604-22.389,10.214-26.5c0.731-1.866-0.813-2.299,0.736-4.195c2.31-2.829-0.489-4.012,0.432-4.931c1.002-1.003,1.415,3.219,2.297,0.612c0.882-2.605-0.245-1.567-1.023-7.19C608.763,336.912,606.228,338.983,606.233,339.793z"/>
                                            <path id="wdcrjs99" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M555.759,344.992c2.829,5.73,3.572,0.425,4.208,2.76c0.637,2.335-0.424,11.46,3.29,4.881s-7.816-7.534-1.839-16.659c-1.98,0,0.425-6.791-5.659-7.499C560.226,338.202,552.929,339.263,555.759,344.992z"/>
                                            <path id="wdcrjs100" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M779.447,270.323c8.489,8.561,0.99,8.739,7.943,16.584c-0.984,0.095-1.453,0.468-2.113,1.547c-13.527-8.829-11.043-13.87-12.763-19.121C776,269.938,776.145,274.646,779.447,270.323z M816.233,288.212c5.659,2.344,4.81-14.068,13.936-10.106c1.472-2.777,9.126-1.062-0.99-10.399c-2.127-1.964-4.944,3.692-7.655,7.436c1.836,3.892-1.836,4.358-3.757,2.84c-10.267,12.288-10.589,5.712-13.843,7.977C809.441,295.508,810.574,285.867,816.233,288.212z"/>
                                            <path id="wdcrjs101" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M685,267.5c0.27-1.12,3.125,5.188,1.25,6.938S683.375,274.25,685,267.5z M686.884,283.25c0.759,0.125,1.179-7.188,0-7.375S686.125,283.125,686.884,283.25z M684.184,277.813c-1.066,1.313,0.941,6.063,1.35,5.938S684.7,277.177,684.184,277.813z M686.625,284.563c-0.688,0.438,0.113,3,0.994,2.313S687.313,284.125,686.625,284.563z"/>
                                            <path id="wdcrjs102" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M437.991,245.154c2.184,0.278,2.259-6.523,11.512-6.523c17.595,0,13.157-11.602,12.875-14.997c-6.618,1.429,1.557-2.971-5.659-4.244c-4.867-0.859-3.962-3.645-3.962-3.645L434.292,201.7c-1.708,0.033-3.125-0.128-5.375-0.09l2.652,34.89h-16.66c0,0-2.9-3.727-4.456,2.994c-1.088,4.697,0.556,5.088,1.556,8.977c1.273,4.952,12.431-5.761,10.85,7.673c7.595-2.688,3.44,1.714,8.109-1.257C433.626,253.194,432.875,244.502,437.991,245.154z"/>
                                            <path id="wdcrjs103" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M494,162.188c1.25,1.063,1.563-0.5,0.688-1S492.75,161.125,494,162.188z"/>
                                            <path id="wdcrjs104" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M410.453,239.494c1.556-6.721,4.456-2.994,4.456-2.994h16.66l-2.652-34.89c2.25-0.038,3.907,0.059,5.615,0.026l-12.032-9.271v6.135h-11v8.722l-4,2.476v5.803h-12.153c3.826,4,0.932,6.453,1.382,7.375c3.219,6.597-0.602,7.229-0.849,12.023C404.781,227.469,404.781,238.361,410.453,239.494z"/>
                                            <path id="wdcrjs105" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M633.25,367.083c-1.167-0.834-2.75,1.084-1.75,2.25S634.417,367.917,633.25,367.083z"/>
                                            <path id="wdcrjs106" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M158.75,232.937c-1.729-1.728-1.698-6.047,5.305-4.982c1.858,0.281,1.486-3.825,4.352-0.642c0.473-1.488,2.706-8.561,3.926-9.763c2.583-2.547,0.071-3.785-0.849-2.865s-2.867-0.958-4.032,0.105c-1.627,1.485-5.775-0.881-6.474,4.67c-0.849,6.755-7.154,5.292-11.142,6.792c-4.987,1.874-2.192-1.345-5.519-1.063c-3.325,0.283-1.167-2.334-3.819-6.897c-5.345-9.192,3.214-18.362,3.077-20.056c-10.718,0.318-2.865-8.913-9.657-13.901c-3.559-2.612-4.244,4.245-8.17,2.017c-3.927-2.229,0.446-4.056-4.882-8.36c-2.758-2.228-6.26,1.508-6.26,1.508h-8.49l-9.762-5.355l-7.638,0.334c0.428,14.646,2.899,9.206,3.817,14.292c0.644,3.563-3.127,1.972-2.688,3.636c0.99,3.75,4.808,1.846,6.083,5.214c1.77,4.669-3.867,3.657,1.133,6.497c4.414,2.509,2.541,6.28,4.811,4.947c3.253-1.909-0.317-4.527-1.405-4.672c-1.53-0.204,0.486-0.638-2.697-10.33c-3.185-9.691-5.638-10.537-4.245-12.875c1.768-2.972-0.566-6.014,3.537-3.539c4.103,2.477-0.172,6.076,2.405,9.338c12.237,15.493,2.67,8.631,7.216,13.301c18.181,18.676,1.999,15.298,6.79,20.939c8.772,10.328,6.687,4.203,12.946,8.914c21.718,16.34,13.512-7.43,26.104,10.044C155.035,230.495,162.569,236.757,158.75,232.937z"/>
                                            <path id="wdcrjs107" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M533.687,126.928c5.285-1.941-0.99-3.891,4.032-3.395c3.937,0.388-3.273-9.204-9.125-6.65C537.152,124.028,531.211,124.807,533.687,126.928z"/>
                                            <path id="wdcrjs108" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M714.575,123.745c-0.424,7.922,9.561,0.308,17.51,9.55c6.119,7.115,15.104,1.203,24.3,6.261s3.89-1.368,15.812-1.485c14.804-0.146,2.794-5.767,4.669-9.231c1.101-2.037,6.193,2.477,6.685-0.106c0.707-3.715,4.31,0.827,4.882-4.222c0.495-4.374,8.488-0.624,9.02-1.721c0.53-1.097-5.058-5.413-9.02-4.457c-9.938,2.396-5.154-6.133-6.791-6.897c-11.641-5.436-11.819,7.971-24.407,0.318c-9.833-5.978-13.653,2.299-18.889-5.625c-0.53-0.802-10.934-3.236-11.248-2.758c-2.971,4.526,3.613,6.114,1.911,7.216c-7.004,4.526-8.561-7.782-28.12,3.396C706.546,115.503,714.712,121.203,714.575,123.745z"/>
                                            <path id="wdcrjs109" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M510.695,137.726c0-1.434,1.389-4.208-2.706-3.608c-0.981,1.42-1.636,2.008-1.928,3.739c1.167,0.637,2.383,1.592,2.759,2.122C508.917,138.583,509.432,137.702,510.695,137.726z"/>
                                            <path id="wdcrjs110" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M407.5,209.697l4-2.476V198.5h11v-6.135v-4.103c0,0,7.536-3.879,10.203-4.669c11.946-3.538-0.907-8.206,11.402-7.924c4.968,0.114,1.355-8.206-0.344-10.895c-1.361,0.702-1.179-1.185-2.223-1.272c-1.043-0.089-5.87,3.059-7.02-1.557c-0.104-0.418-1.989-0.04-2.271,1.132c-1.998,8.312-15.354,9.62-12.243,18.677c1.829,5.316-10.525,8.208-11.532,10.328c-4.598,9.691-5.943,3.112-10.259,16.624c-1.089,3.409-2.83,2.3-2.973,6.809c0.039,0.036,0.066-0.016,0.104-0.016H407.5V209.697z"/>
                                            <path id="wdcrjs111" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M561.418,335.974c-5.978,9.125,5.553,10.08,1.839,16.659s-2.653-2.546-3.29-4.881c-0.636-2.335-1.379,2.971-4.208-2.76c-7.146,2.441-10.859,3.29-9.268,6.367c0.828,1.603,16.235,4.563,1.911,24.406c2.015,4.775,2.878,13.255,1.484,12.841c0.583,0.503,0.877,2.313,0.771,3.702c0.418-0.468,1.696,0,2.271-0.307c0.743-3.697-4.793-2.494,7.499-8.276c2.915-1.372,1.238-12.947-0.284-14.362c-1.521-1.413,7.729-12.485,12.311-12.874c2.134-0.182,9.479-7.569,7.074-10.4c-0.939-1.105,0.565-13.441-0.213-14.219C572.028,338.096,563.398,335.974,561.418,335.974z"/>
                                            <path id="wdcrjs112" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M759.074,229.718c-0.087-0.796,9.125,15.918,7.78,26.883c2.264-7.924,5.203-4.626-0.411-15.565c-3.267-6.365,1.544-6.365-4.682-13.015s2.546-6.937,6.366-9.339c3.823-2.401-1.685-1.272,2.688-3.679c-3.183-3.184-0.105,1.485-4.881-1.698c-4.774-3.184,0.956-1.909-2.335-5.729c-3.288-3.821-2.228,1.592-5.518-3.714c-3.288-5.307,11.023-5.966-3.288-14.113c-3.184,2.121,1.354,2.925-2.441,3.926c-7.428,1.959-1.592,13.901-5.73,12.097c-4.139-1.803,0.106,6.58-4.103,10.507c4.229,6.236,9.055,2.899,8.488,15.422c-0.157,3.514,3.608,5.234,5.235,2.263C756.852,232.853,759.427,232.972,759.074,229.718z"/>
                                            <path id="wdcrjs113" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M512.429,384.574c-0.312-9.865,0-10.932,3.396-10.294c-0.106-13.265-0.213-12.84,3.82-14.037c4.032-1.196,5.518,1.41,10.08-1.35c-1.06-2.849-5.73-0.53-5.73-0.53c-21.011,4.88-9.443-1.379-24.087-0.53c-9.964,0.577-10.081-4.033-13.447-0.707c-0.204,2.628,1.405,4.848,8.106,17.755c2.908,5.605-1.238,16.855,6.861,24.195C502.983,392.32,513.277,411.527,512.429,384.574z"/>
                                            <path id="wdcrjs114" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M718.123,189.34c-1.408-0.736-3.346-0.063-6.196-2.312c-10.594-8.361-7.286-2.007-10.794-4.3c-3.717,6.189-0.431,4.075,2.349,6.813c4.019,3.959,6.593,2.769,9.078,3.603c13.434,4.506,15.599,6.366,13.052-2.229C721.876,190.977,721.95,191.339,718.123,189.34z"/>
                                            <path id="wdcrjs115" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M469.947,106.696c-2.334-3.325,6.225-3.325,2.617-7.854c-1.557-0.282-3.378-1.732-9.762,6.721C465.738,107.243,465.686,104.379,469.947,106.696z"/>
                                            <path id="wdcrjs116" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M967.198,446.615c-23.771,12.875-9.48,9.055-25.75,16.837c-3.108,1.486-9.625-0.606-7.5-2.122c16.663-11.885,10.329-2.406,30.278-18.536C966.186,441.211,967.967,446.199,967.198,446.615z M986.724,432.184c-8.299,1.186-0.708-7.923-6.466-12.31c-0.892,2.689,1.722,12.221-4.005,15.531c-8.872,5.126,1.362,0.761-3.254,7.079c-7.357,10.073,3.396,0.109,8.772-3.54C987.148,435.297,995.243,430.968,986.724,432.184z"/>
                                            <path id="wdcrjs117" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M179.229,254.053c-0.99-11.885,2.872-10.374,2.335-15.705c-19.844,6.721-6.19,5.589-14.75,8.065c6.084,5.164,0.495,1.98,5.093,6.507C177.072,255.255,173.252,251.789,179.229,254.053z"/>
                                            <path id="wdcrjs118" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M498.138,232.214c1.095-0.899,0.177-9.995,1.31-12.684c1.132-2.688-2.689-3.82-2.83-10.329c-4.87,2.545-0.85-1.979-10.157-1.979c-30.389,19.383-11.632,13.724-24.082,16.412c0.282,3.396,4.72,14.997-12.875,14.997c1.272,2.688,5.093,11.602,7.073,10.046c1.98-1.557,0.708,0.849,3.679,1.697c-0.99-13.017,8.489-1.98,12.31-4.951c3.82-2.972,3.679,3.254,7.924,0c4.245-3.255,5.972,3.254,12.309-2.406C491.24,240.329,497.041,233.112,498.138,232.214z"/>
                                            <path id="wdcrjs119" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M491.382,256.741c1.408-4.271,4.279-4.267,4.713-6.083c0.946-3.962-1.034,0.141-1.741-4.953c-0.276-1.981,0,0-1.557-2.688c-6.337,5.66-8.063-0.849-12.309,2.406c-4.245,3.254-4.104-2.972-7.924,0c-3.82,2.971-13.3-8.065-12.31,4.951c0.927,12.18-3.962,1.557-2.546,19.879c5.43-1.291,7.445,1.309,8.701,5.518c1.256,4.21,9.6,0.263,10.116,1.062C485.723,253.487,482.468,283.765,491.382,256.741z"/>
                                            <path id="wdcrjs120" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M830.135,141.074c-4.563-2.262-2.264,4.425-7.393,6.017c8.916,2.038-1.769,4.739,11.036,8.983c0-4.74,2.617-1.325,3.82-3.891c-2.595-2.277-7.994-2.335-2.689-6.084c5.306-3.749-1.271-1.697,2.123-8.206C828.861,135.099,834.697,143.336,830.135,141.074z"/>
                                            <path id="wdcrjs121" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M484.025,79.318c-2.424-2.795-0.08,1.052-3.255,0.283c-1.646-0.398-5.104,5.732-11.687,1.732c-4.938-3,2.583-3.25-0.5-6.826s-0.75-4.841,2.5-5.258s4-4.5,7.167-4.333s2.167-3.333,6.263-4.167s4.237-7,7.28-8.167s2.124-2.667-2.043-2.75s3.75-2.5,5.75-1.75s3.333-0.5,1.417-1.753s3.583-1.33,6-3.163s3.333,1.75,4.736,0.78c1.216-0.84-2.787-1.579,2.688-2.618c13.335-2.529,6.509,1.203,8.207,1.062c1.697-0.142,0.58-2.506,3.678-1.98c15.881,2.688,1.024,3.006,8.064,4.103c-3.6,1.018-2.915,1.141-3.622,1.99c-7.153-5.646-8.051-0.523-9.466,1.759c-1.415,2.283-9.421-4.926-10.752-1.344c-2.709-2.084-4.458,4.315-10.259,5.235c-5.802,0.919-0.849,9.196-6.933,10.328C483.175,63.613,491.948,73.021,484.025,79.318z M515.646,15.154c-16.483-2.405-4.951,0.283-18.393,0C499.234,16.71,511.826,19.187,515.646,15.154z M484.873,19.116c2.567,1.744,5.235-0.283,7.004,0.447c1.769,0.729-7.431,0.472-1.557,3.515c7.336,3.798,7.379-2.557,9.339-3.255c6.155-2.192,3.112,5.095,12.31,1.471c-7.146-2.49-11.178-3.521-16.201-5.549c-5.022-2.026-2.404,1.673-4.527,0.542C489.118,15.154,479.003,15.127,484.873,19.116z"/>
                                            <path id="wdcrjs122" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M624.379,210.121c0,0,2.228,0.531,0,9.976c-3.077,1.485-6.791,2.971-9.338,3.82l4.244,8.632c8.991-2.583,4.458-4.883,9.056-4.812c3.612,0.056,0.495-3.041,4.103-3.396c3.608-0.354-3.467-2.406,6.792-11.885c0.894-0.826-1.84-0.637-3.679-5.377c-0.553-1.424-5.447,1.202-7.781-5.093C626.396,205.311,625.546,197.282,624.379,210.121z"/>
                                            <path id="wdcrjs123" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M668.628,192.824c3.29-6.26,4.464,4.97,10.824-8.701c7.109-15.279-4.882-11.565-1.698-17.345c1.304-2.367,7.004,3.444,8.808-3.266c-9.406-6.608,0.425-2.099-9.443-6.554c-2.13,2.904-10.778,3.197-9.339,4.455c4.007,3.503-0.477,4.363,0.425,5.837c2.334,3.82-4.882,2.335-4.352,7.429c0.531,5.094-9.125,2.229-7.853,7.004c1.423,5.331-11.777,3.607-16.447,2.547c15.599,12.097,3.608,7.215,4.352,16.625c22.283-0.638,14.431,1.06,20.798,4.951C681.363,204.145,665.339,199.086,668.628,192.824z"/>
                                            <path id="wdcrjs124" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M559.473,177.16l0.216-2.62C557.923,173.399,558.375,177.078,559.473,177.16z"/>
                                            <path id="wdcrjs125" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M198.508,261.835c-6.544-7.251-9.091,0-13.238-0.673c-2.646-0.429-1.088-1.521-3.6-2.652l-1.132,4.457c6.65,1.202,4.74,4.952,7.924,3.962c3.183-0.991-2.052-2.477,1.697-4.245c2.024-0.954,1.557-2.547,3.82-0.99c2.264,1.556-0.708,3.254,2.83,5.66C197.233,265.797,199.852,264.877,198.508,261.835z"/>
                                            <path id="wdcrjs126" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M925.106,329.818c-1.102-0.438-6.72-12.592-12.733-5.094c-2.458,3.066-6.718,3.566-7.711,2.405l0.99-24.335c22.85,9.408,12.818,9.896,17.898,11.743c11.672,4.245-3.537,2.264,3.395,8.843C932.13,328.301,941.307,336.257,925.106,329.818z M940.953,308.666c-1.98-1.203-0.546,5.851-11.602,5.518C935.809,321.4,946.146,311.819,940.953,308.666z M944.49,310.506c1.062-1.697-1.062-4.6-1.415-3.184C942.722,308.737,943.987,311.311,944.49,310.506z"/>
                                            <path id="wdcrjs127" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M250.15,375.024c12.593,14.856,24.045,6.214,15.563,18.535c-0.45,0.653,12.733,4.951,12.025-6.084c-0.688-10.731-3.678-2.688-3.961-8.064c-0.416-7.888-9.763,1.697-9.196-12.593C250.433,362.715,250.857,365.828,250.15,375.024z"/>
                                            <path id="wdcrjs128" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M226.805,358.047c-1.359-1.99,2.548-2.547-0.142-7.075c-2.688-4.527,4.387-8.064-2.264-17.12c-5.636-0.593-3.112-3.395-3.178-5.093c-0.064-1.698-3.783,5.356-8.421-1.698c-6.795-10.328-0.287-7.815-0.569-11.035c-0.707-8.065,8.772-5.943,9.478-6.792c-5.658-3.185,7.182-7.96-8.908-6.155c-3.813,0.427,1.871-3.184-8.21-9.338c3.714,11.884-9.975,6.154-11.602,17.826c-0.339,2.43-4.951-3.076-4.669-5.518c-3.25,2.68-3.54,4.672-2.547,6.438c1.909,3.396-0.637,1.132,0,2.971c0.637,1.84,2.405-3.325,17.189,25.964c1.734,3.435-5.163,3.253,21.011,19.595C228.217,359.74,223.974,359.531,226.805,358.047z"/>
                                            <path id="wdcrjs129" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M838.836,236.438c0,3.926,3.225,4.669,0.657,6.472c-2.568,1.805-4.069-4.984-5.752-7.003c-3.183-3.819,3.543,1.485,0.97-6.367c-0.889-2.711,1.146-6.869,4.125-3.183C845.096,234.105,838.836,233.727,838.836,236.438z M836.184,243.865c1.378,1.698,2.015,3.715,4.031,4.67C840.108,244.927,839.047,244.184,836.184,243.865z M827.693,262.86c0.744,0.636,8.276-8.33,6.792-8.701C833.636,253.947,826.951,262.224,827.693,262.86z M852.948,252.886c1.911,0.106-1.232-5.919-2.334-5.518c-1.167,0.424-0.318,8.064,1.473,8.808C853.877,256.918,851.039,252.779,852.948,252.886z M842.338,250.444c-0.366-0.065-0.743,3.185,0,4.67C843.929,253.947,848.563,251.577,842.338,250.444z M846.829,260.065c0.778-0.565,0.744-6.893-0.318-6.72C843.681,253.806,846.051,260.632,846.829,260.065z M849.129,258.192c1.132,0.813,2.192-1.346,1.415-1.771C849.765,255.998,847.996,257.377,849.129,258.192z M843.363,266.713c-0.828,3.047,4.208-3.499,6.049-1.164c1.839,2.335-1.345,2.335,2.652,6.296c3.996,3.962,2.547-2.476,2.972-4.031c0.424-1.557,5.411,4.385,1.485-7.5c-1.89-5.72-2.834,0.467-5.271,2.016C848.139,264.311,845.159,260.1,843.363,266.713z M841.91,241.625c-1.09,1.188,5.777,7.5,6.34,5.724S843.776,239.591,841.91,241.625z"/>
                                            <path id="wdcrjs130" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M495.131,107.119c0.708,3.804,13.467,4.003,10.896,5.235c5.306,2.194,5.517-1.485,10.61,1.769c0.284-5.8,7.043-3.479,1.938-9.267c-3.493-3.962,3.51-0.565-0.31-7.852c-1.185,0.428-0.423-1.771-2.971-1.699c-2.547,0.071-5.306,0.708-8.064-0.424c-2.23,3.588-0.001-4.828-15.14,2.264C494.07,108.04,493.572,98.738,495.131,107.119z"/>
                                            <path id="wdcrjs131" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M432.419,141.042c-0.425-1.168-4.352-2.653-7.11-1.31c2.592,6.354-4.74,10.187-1.698,12.734c1.384,1.157-0.282,5.659,0,5.234c0.283-0.425,2.477,0.327,4.669-0.614C430.189,141.89,432.843,142.209,432.419,141.042z"/>
                                            <path id="wdcrjs132" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M238.547,227.737c1.381-1.415,1.77-1.911-4.032-1.911C233.772,228.904,235.54,227.737,238.547,227.737z"/>
                                            <path id="wdcrjs133" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M611.787,204.251c-0.991-0.566,2.331-2.973-0.425-5.943c-1.503-1.62-1.839,2.405-2.688,2.405C609.523,201.845,609.559,203.692,611.787,204.251z"/>
                                            <path id="wdcrjs134" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M533.687,126.928c-2.476-2.121,3.466-2.899-5.093-10.045c-7.782,3.396-8.13,0.125-10.541,1.273c-5.942,2.83-2.83,6.65-7.357,6.349c7.993,5.183,1.072,4.677,7.463,7.117c14.113,5.388,4.881-2.89,17.191,1.567c-0.531-4.457,3.023-2.282,2.864-5.359C535.738,126.186,536.162,129.051,533.687,126.928z"/>
                                            <path id="wdcrjs135" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M528.169,78.046c1.574-0.867,6.213-3.192-1.132-3.538c16.43-10.081,1.043-8.913,4.704-11.354c2.484-1.657-4.458-2.764-2.352-4.987c2.612-2.76-4.318-3.077-1.15-6.049c2.407-2.257-5.2-2.865-2.653-4.668c0.568-0.403,0.88-0.703,1.083-0.947c0.001,0,0.001,0.001,0.002,0.001c-0.001,0-0.001-0.001-0.002-0.001c0.707-0.849,0.022-0.972,3.622-1.99c3.018,0.471,13.844,2.876,19.95,4.811c12.167,3.855,3.095,7.888-2.405,6.65s-13.616-3.089-12.311-2.547c11.92,4.951,1.9,5.835,9.764,8.914c5.871,2.298,6.296-0.778,2.688-1.415c-2.181-0.385-0.674-1.757,1.698-0.99c12.256,3.961,2.928-1.25,4.528-2.264c7.834-4.971,9.72-0.647,10.045-1.84c1.185-4.352-3.251-1.711-1.981-5.094c1.017-2.706-5.421-3.173,1.415-2.688c5.73,0.406,5.574,3.107,2.688,2.972c-3.749-0.177,0.813,2.931,3.112,2.83c4.439-0.195-1.264-1.859,8.631-5.094c10.824-3.538,2.599,2.14,13.158,0c10.559-2.14,4.616,1.503,8.631-0.425s-6.509-4.386-5.942-5.518s1.802,1.334,7.782,1.557c9.956,0.37,17.543,5.518,18.534,4.386c0.99-1.132-3.118-3.182-4.527-3.325c-3.626-0.371-0.603-3.661-2.83-4.032c-1.117-0.186-2.187-1.572-0.142-1.769c4.811-0.46-3.1-4.758,5.234-4.599c11.036,0.213,1.538,4.669,6.51,5.095c1.854,0.157,2.461,6.774,5.234,7.498c4.81,1.256,0.925,6.658-2.547,6.366c-7.182-0.602,0.3,1.521,3.323,1.557c3.023,0.036,6.057-4.12,4.6-5.659c-3.104-3.281,3.367-1.906,2.264-2.83c-2.512-2.104-4.429,1.464-6.649-0.99c-3.025-3.343,0.061-3.62-1.839-4.527c-5.858-2.796-0.019-6.774,0.849-3.679c0.598,2.133,6.65,2.971,6.791,2.264c0.142-0.707-6.008-1.306-4.952-1.98c5.783-3.697,14.007,1.697,14.291,0.424c0.282-1.273-9.049-3.562-7.358-5.094c0.392-0.354,15.166-1.121,13.725-1.556c-9.197-2.777,7.831-6.344,12.45-6.084c15.439,0.866,4.828-4.227,13.441-4.527c8.614-0.301,5.71,4.038,10.187,3.679c18.924-1.521,20.777,2.393,10.046,7.781c-7.676,3.855,7.396-1.204,12.451-0.142c36.673,7.706,13.791-4.91,33.106,0.565c12.662,3.591-2.63,1.664,10.471,6.367c17.686,6.35-6.256-5.03,15.422-0.424c13.652,2.9-6.014-5.872,20.232-2.264c16.865,2.317,11.511,4.737,24.619,3.961c20.302-1.202,5.832,2.769,27.731,4.314c31.055,2.194-9.127-8.135,59.424,7.005c2.937,0.648,1.27-1.102,9.055,1.131c17.261,4.953,3.336,3.235,4.951,4.245c11.885,7.428-1.485,1.698-3.112,2.688s-4.457-3.184-8.772-2.547c-4.313,0.638-6.649-3.112-7.64-2.264s8.348,4.315,0.424,5.094C891.658,61,916.177,67.426,907.351,68c-14.149,0.919-9.144,9.256-12.592,7.641c-10.117-4.74-6.793,2.828-9.479,0.282c-2.688-2.547-6.51,1.202-4.952,2.547c1.557,1.344-2.053,4.951,3.961,4.81c4.125-0.096,0.657,3.107,5.235,3.82c5.446,0.849-4.67,2.053,2.688,5.802c3.131,1.595-4.046,3.432-0.849,9.055c2.231,3.924-0.425,2.972,0,5.093c0.424,2.123-21.022-19.294-20.516-20.09c1.484-2.335-2.816-3.145-0.425-3.396c5.376-0.566,0.707-7.854,3.538-9.904c2.83-2.052-2.406-7.357-3.963-6.791c-1.556,0.565,1.636,10.941-4.668,5.234c-6.723-6.084-13.844,1.946-7.924,5.235c7.639,4.244-7.717,1.218-10.47-0.142c-5.872-2.9-1.699,1.931-10.612,0.99c-14.078-1.485-9.372,2.843-11.47,7.326c-3.458,7.389-8.268,9.511-1.264,9.086c3.02-0.184,3.962,3.255,6.934,3.537c2.97,0.283-0.614-4.303,5.941-1.557c13.512,5.659,6.291,11.047,11.319,13.441c5.941,2.83,0.707,8.984,2.263,12.026c1.558,3.043-1.676,7.359-1.979,9.763c-1.417,11.178-7.642-0.425-11.036,6.084c-3.396-8.843-2.335-10.813,0.954-9.268c1.252,0.588,1.061-15.6-6.685-10.823c-5.736,3.535-5.306-4.458-15.068-5.2c-9.763-0.743-7.747-14.537-28.085-13.795c-4.358,0.159-3.033,2.467-1.202,3.396c1.83,0.928,2.971,11.885-5.306,9.231c-11.641-5.436-11.819,7.971-24.407,0.318c-9.833-5.978-13.653,2.299-18.889-5.625c-0.53-0.802-10.934-3.236-11.248-2.758c-2.971,4.526,3.613,6.114,1.911,7.216c-7.004,4.526-8.561-7.782-28.12,3.396c-13.689-3.679-22.745-10.47-23.452-6.049c-0.068,0.425-15.563-10.081-14.219-12.521c0.837-1.52-3.184,3.431-11.142,1.061c-7.959-2.369-1.945-4.067-9.232-4.563c-5.105-0.347-7.923,5.095-21.966,4.669c-3.857-0.117,5.694,3.254-0.743,6.579c-2.912,1.504,6.948,1.973,4.563,4.563c-3.289,3.573-10.578-3.997-14.749,0.53c-2.061,2.237-9.692-7.074-18.146-1.379c-4.161,2.803-0.106,4.067-2.123,4.456c-2.016,0.389-4.342-6.498-4.563,4.245c-0.092,4.492,4.458,0.585,9.126,8.171c-3.502,4.138-8.393,4.917-6.083,6.366c6.083,3.819-2.392,2.301,7.356,10.381c-2.441,2.954-2.326,2.173-6.473-0.35c-6.721-4.089-17.934-6.848-19.914-5.503c-3.325-3.75-12.571-5.617-9.904-6.792c7.231-3.184-0.406-4.692,2.688-5.235c4.032-0.707,4.173-2.759-0.035-1.627c1.113-4.881,5.146,0.638,4.51-7.693c-0.244-3.183-12.492-1.868-13.849-5.252c-3.688-9.197-9.306-3.451-11.082-4.829c-0.911-0.706-1.87-3.578-0.59-3.66c5.827-0.372-1.646-1.062-3.078-6.632c-1.152-4.485-5.253-1.221-7.868-3.768c-0.752-0.732-3.335-4.358-2.849-4.775C529.921,81.936,524.737,82.52,528.169,78.046z M515.294,95.306c1.273-2.899-1.345-1.656-4.387-3.112c0.777,1.414-2.459,0.726-3.678,2.688C509.988,96.014,512.747,95.377,515.294,95.306z M590.705,41.683c-20.939-13.724,15.987-14.997,15.987-17.261s-27.306-0.294-28.579,11.603C577.855,38.432,566.653,38.995,590.705,41.683z M665.409,18.196c-1.839-3.112-9.337-4.386-13.3-2.688C648.148,17.206,666.215,19.559,665.409,18.196z M678.143,19.47c-12.723-5.341-10.753-1.133-11.035,0.849C666.824,22.3,675.029,20.318,678.143,19.47z M652.393,14.752c4.386-1.366,2.122-2.923-5.801-2.073C644.951,12.854,648.007,16.117,652.393,14.752z M844.884,101.143c3.679,4.704,6.721,5.412,14.22,19.1c2.225,4.062,3.554,5.213,3.502,3.502c-0.09-2.937,5.305,1.276-2.335-4.774c-2.717-2.151-3.289-7.699,2.335-4.563c-6.155-3.926-19.702-20.443-18.677-16.66C844.505,99.871,841.205,96.438,844.884,101.143z"/>
                                            <path id="wdcrjs136" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M543.37,299.604c-0.746,1.116-1.445,2.171-1.053,3.544c3.997,2.937,3.749-1.556,5.553-0.919c1.804,0.636,0.318-3.185-0.53-4.67C545.482,299.371,545.651,296.681,543.37,299.604z"/>
                                            <path id="wdcrjs137" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M595.375,186.988c-1.205-0.032-3.751-0.353-6.014-0.707c-7.286-3.82-12.677-11.014-17.969-10.399c-10.965,1.273,1.344,7.995-5.872,7.995c-1.151,0-2.972,2.688-2.972,2.688l-3.748-1.273c-1.274,10.753-0.79-1.967,6.933,14.999c3.961,8.699,5.941,1.625,7.57,14.714c0.765,6.152,5.517,0.494,12.45,18.394c3.045-7.993,13.9,0.281,15.563-4.388c1.662-4.67,11.177-4.244,13.724-5.093c2.547-0.85,6.261-2.335,9.338-3.82c2.228-9.444,0-9.976,0-9.976l-8.384-0.954l-4.208-4.916c-2.229-0.559-2.264-2.406-3.112-3.538c-0.849,0-0.355-4.104-7.357-12.167C596.577,189.75,600.542,187.129,595.375,186.988z"/>
                                            <path id="wdcrjs138" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M404.369,247.403c6.72,0.425,1.909,1.627,7.64,1.132c-1-3.889-2.644-4.216-1.556-8.913c-5.672-1.133-5.672-12.027-14.573-4.599c-0.159,3.073-2.405,4.174-3.043,4.456c-0.636,0.284,2.123,0.62,2.214,4.457c3.446,0.07,5.002-1.697,7.055,0c2.051,1.698,1.697,2.405-1.062,0.708c-2.759-1.698-2.972,1.415-6.155,1.132c-0.07,0.92-0.018,2.287,0.354,2.9C398.426,248.677,397.648,246.979,404.369,247.403z"/>
                                            <path id="wdcrjs139" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M515.296,139.121c1.209-0.097,2.443-0.233,2.862-0.627c2.829-2.652-2.228-3.714,0-6.872c-6.391-2.44,0.53-1.935-7.463-7.117c-1.5-0.099-2.496-0.124-3.962,0.881c0.602,1.437-0.019,2.775,0.708,3.7c1.797,2.288,1.391,3.813,0.548,5.032c4.095-0.601,2.706,2.174,2.706,3.608C511.959,137.75,514.342,130.909,515.296,139.121z"/>
                                            <path id="wdcrjs140" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M619.583,319.167c-1.25-0.416-1.75,1.166-0.916,1.666S620.833,319.583,619.583,319.167z"/>
                                            <path id="wdcrjs141" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M406.066,260.562c0.962,6.662,4.44,6.803,5.448,7.853c2.334-3.325,2.194-3.329,3.465-5.447C414.709,256.1,409.917,255.5,406.066,260.562z"/>
                                            <path id="wdcrjs142" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M785.277,288.454c1.104,0.721,3.734,0.282,2.113-1.547C786.406,287.002,785.938,287.375,785.277,288.454z"/>
                                            <path id="wdcrjs143" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M500.862,115.468c-0.781,0.122,0.297,1.765,0.919,2.264c3.255,2.617,3.325-0.283,7.711-0.849c4.387-0.566,5.518,0.07,6.132-0.708c0.613-0.777,0.972-1.204,1.013-2.052c-5.094-3.254-5.305,0.426-10.61-1.769C502.63,113.982,504.47,114.901,500.862,115.468z"/>
                                            <path id="wdcrjs144" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M496.723,125.974c1.278-0.743,1.806-2.087,2.725-3.729c-0.707,0.904-5.517,0.765-7.923,0.793c0.849,1.698-1.345,1.273-0.213,2.937C492.09,125.301,493.01,128.131,496.723,125.974z"/>
                                            <path id="wdcrjs145" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M949.371,312.672c0.283-1.317,5.377,4.626,3.82,5.897C951.967,319.572,949.088,313.988,949.371,312.672z M972.646,333.073c0.284-0.496-2.477-2.264-3.043-1.557C969.038,332.224,972.363,333.567,972.646,333.073z M964.298,327.979c-0.425,1.416,4.075,1.881,4.103,1.628C968.472,328.969,964.722,326.563,964.298,327.979z M970.665,328.969c0.07-0.212-1.186-5.259-2.263-5.163C965.998,324.018,970.595,329.183,970.665,328.969z M965.43,324.301c0.496-0.495-3.891-4.599-4.599-3.538C960.124,321.824,964.934,324.795,965.43,324.301z M958.567,320.589c0-0.812-2.477-3.362-3.679-2.727C953.687,318.499,958.567,321.333,958.567,320.589z"/>
                                            <path id="wdcrjs146" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M587.168,253.204c-1.414,10.045,16.554,10.753,16.554,10.753s-8.347,11.885-11.886,11.461c-3.536-0.425-3.623,3.219-7.498,3.112c-3.171,5.803-4.193,5.107-0.849,21.08c3.996-4.047,1.415-5.129,12.098-13.582c12.826-10.149,14.413-28.438,17.614-30.277c1.215-0.698,1.663-5.73-0.354-6.014c-2.016-0.282-0.84,3.714-9.408,3.043c-4.068-0.319-11.001,6.295-14.785-1.486C588.654,251.294,587.388,251.644,587.168,253.204z"/>
                                            <path id="wdcrjs147" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M550.657,392.309c-5.148,5.769-6.66-5.454-0.771-3.702c1.394,0.414,0.53-8.065-1.484-12.841c-1.417,1.965-3.365-0.425-6.368-1.167c-7.322,3.396-7.109,9.02-9.232,9.02c-2.122,0-1.38,7.216-8.17,3.502c-5.59-3.057-3.576,7.35-9.869,4.775c-2.334-0.955,2.865-3.396-2.334-7.321c0.849,26.953-9.445,7.746-11.001,14.502c1.306,1.182,7.781,14.431,4.387,14.785c-1.831,0.19,4.544,9.709,6.649,6.932c1.099-1.448,13.813-0.671,15.775-2.616s8.489,1.768,18.039-14.361c2.344-3.957,4.774-2.476,6.65-11.813C552.354,392.309,551.075,391.841,550.657,392.309z M537.152,406.274c-1.697-1.035-5.677-3.979,2.229-7.562C543.865,401.26,539.726,405.372,537.152,406.274z"/>
                                            <path id="wdcrjs148" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M833.778,156.074c2.775,0.92-2.053-1.202,3.536,9.976c1.263,2.525,6.438-2.193,7.641-1.415c1.202,0.777,1.909-4.315-7.356-12.451C836.396,154.749,833.778,151.334,833.778,156.074z"/>
                                            <path id="wdcrjs149" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M537.082,274.428c3.82,6.933,10.753,0.99,11.319,5.941c6.579-2.653,4.881,2.612,9.868-1.697c3.123-2.699,3.644-2.087,6.543-1.84c-2.828-11.318-8.63-10.327-9.337-13.017c-0.707-2.688,4.245,2.405,3.396-5.093c-0.528-4.658-3.537-2.087-3.396-7.782c0.074-2.983-2.547-2.405-3.82,4.527c-1.312,7.141-3.414-3.274-11.035,3.82c-6.367,5.926-4.246-8.489-15.564-1.415C524.489,265.654,531.122,263.611,537.082,274.428z"/>
                                            <path id="wdcrjs150" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M461.104,137.752c0.778,5.093-13.441,4.314-9.902,13.441c0.434,1.12-2.477,1.344-2.406,3.679c0.049,1.615-2.476,0.354-4.527,3.678c-1.097,1.778-6.076-2.448-10.329,2.405c-1.561,1.783-3.466-4.811-5.659-3.868c1.91-15.197,4.563-14.878,4.14-16.045c-0.425-1.168-4.352-2.653-7.11-1.31c-4.386-10.753,16.979-2.971,21.011-5.306c8.212,5.261,6.681,0.886,9.29,2.714c-0.797,1.188,0.844,1.438,1.391,0.719C459.052,138.972,460.02,137.129,461.104,137.752z M461.069,147.514c-2.123-0.954-3.078,0.849-1.911,1.593C460.326,149.849,461.85,147.865,461.069,147.514z"/>
                                            <path id="wdcrjs151" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M707.289,257.59c-1.556,8.064-0.083,16.778,4.104,13.158C716.627,266.221,711.817,260.986,707.289,257.59z"/>
                                            <path id="wdcrjs152" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M528.5,213.022c0,4.208,0,7.478,0,7.478h-3v1.436v14.077c0,0-2.61-1.201-5.58,7.429c-2.972,8.631,2.285-0.565,2.709,9.763c1.557,1.415,2.633,1.692,2.416,4.669c11.318-7.074,9.203,7.341,15.57,1.415c7.621-7.095,9.726,3.32,11.037-3.82c1.273-6.933,3.896-7.511,3.822-4.527c-0.142,5.695,2.867,3.124,3.396,7.782c0.813-9.444,7.659-8.26,7.357-17.51c-0.424-13.052,3.821-8.999,6.509-13.83c-0.36-1.377-4.351-0.137-5.093-7.671c-0.319-3.235-1.153-5.211-2.078-7.211H528.5C528.5,213.5,528.5,213.011,528.5,213.022z"/>
                                            <path id="wdcrjs153" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M260.664,278.248c0.521,4.953,1.653,0.425,3.918,8.349c5.335-3.02,4.73-2.445,6.791-1.416c5.11-6.296-3.644-4.812,2.971-12.593c-2.887-1.371-9.781-0.048-10.753-1.132C264.016,277.966,260.143,273.297,260.664,278.248z"/>
                                            <path id="wdcrjs154" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M550.657,392.309c0.106-1.39-0.188-3.199-0.771-3.702C543.997,386.854,545.509,398.077,550.657,392.309z"/>
                                            <path id="wdcrjs155" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M506.451,46.918c-2.709-2.084-4.458,4.315-10.259,5.235c-5.802,0.919-0.849,9.196-6.933,10.328c-6.085,1.132,2.688,10.54-5.234,16.837c2.453,2.828-0.514,3.731,3.537,7.357c2.29,2.05-1.103,5.341,3.82,5.234c3.698-0.078-2.088-3.448,3.819-2.971c5.935,0.479,0.631-6.914,5.095-8.772c13.086-5.447-12.486-6.189,5.8-16.059c7.743-4.178-3.696-5.571,9.197-7.145C513.03,46.636,511.048,50.455,506.451,46.918z"/>
                                            <path id="wdcrjs156" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M479.819,119.358c-1.729-0.989-3.788,0.143-5.698,0c-1.627,0.85-6.438,4.245-1.557,5.73c3.465,1.055,2.631-1.086,4.669-0.495c4.885,1.414,2.963-2.122,5.519-2.688C480.188,122.188,479.288,121.781,479.819,119.358z"/>
                                            <path id="wdcrjs157" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M560.004,171.822c3.879,5.634,8.277,0.272,9.495-0.432c5.958-3.445,7.906-3.643,6.704-10.61c-0.479-2.77,3.804-0.993,2.865-3.692c-0.814-2.338-7.676,3.586-10.718,1.138c-1.708-1.375-1.911,2.448-5.094,0.432c-3.184-2.017-0.105,3.714-3.396,3.184c-0.283,2.582,1.305,1.415,0.53,4.351C563.652,165.485,562.685,170.613,560.004,171.822z"/>
                                            <path id="wdcrjs158" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M470.625,291.688c-0.75-0.438-2.125,1.125-1.063,1.875S471.375,292.125,470.625,291.688z"/>
                                            <path id="wdcrjs159" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M832.894,200.89c-5.376,2.149-3.502,10.506,0,11.566C832.574,210.971,837.138,199.191,832.894,200.89z"/>
                                            <path id="wdcrjs160" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M671.786,148.895c-17.852,0.954-14.087-2.548-8.994-2.548c-2.972-5.093-5.729-0.954-6.048,1.167c-0.318,2.123-6.049-0.318-2.017,3.184s-0.318,3.865,1.167,6.39c3.926,3.267,9.551-9.147,11.036-2.338c2.113,9.69,3.733-0.705,10.188,2.21C680.619,152.184,671.786,153.775,671.786,148.895z"/>
                                            <path id="wdcrjs161" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M559.225,297.56c-1.38,1.91-0.531,3.82-1.805,5.094c-1.272,1.273-4.244-1.168-4.668,0c-0.425,1.167-3.078,1.167-1.274-5.519c0.029-0.108,0.063-0.196,0.093-0.3c-2.054,0.076-3.812,0.316-4.23,0.725c0.849,1.485,2.334,5.306,0.53,4.67c-1.577,2.652,4.068,2.652-3.855,7.428c0,1.697,3.672,13.018,4.388,14.007s4.391,4.466,7.356,4.811c6.084,0.708,3.679,7.499,5.659,7.499s10.61,2.122,17.897-4.104c-0.777-0.778-4.704-2.582-3.041-11.248c0.751-3.921-5.696-1.521-0.425-9.833C563.611,303.113,580.3,309.095,559.225,297.56z"/>
                                            <path id="wdcrjs162" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M786.805,241.035c3.006-26.032-17.156-5.712-14.29-15.42c1.438-4.872-3.112-3.82-4.387-6.934c-3.82,2.402-12.592,2.689-6.366,9.339s1.415,6.649,4.682,13.015c5.614,10.939,2.675,7.642,0.411,15.565c-1.344,10.965,2.971,4.527,5.66,12.732c3.485,0.604,3.63,5.313,6.933,0.99c-3.386-3.413-6.017-0.998-6.296-4.456c-0.565-7.004-1.609-5.361-2.9-6.438c-3.396-2.829,1.556-9.197,0.778-13.583c-0.428-2.405,2.283-2.602,2.617-0.424c0.565,3.679,5.239,1.543,6.085,3.536C775.769,236.65,786.552,243.219,786.805,241.035z"/>
                                            <path id="wdcrjs163" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M401.044,244.645c2.759,1.697,3.112,0.99,1.062-0.708c-2.053-1.697-3.608,0.07-7.055,0c0.02,0.778-0.091,0.92-0.162,1.84C398.072,246.06,398.285,242.946,401.044,244.645z"/>
                                            <path id="wdcrjs164" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M857.034,324.745c-6.479,1.107-2.547,2.262-5.783,2.367c0.124,1.013,0.728,1.286,0.926,2.212C853.291,328.336,867.248,323,857.034,324.745z"/>
                                            <path id="wdcrjs165" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M451.744,252.973c-1.239,0.3-1.068,0.545-2.809,0.373c3.681,10.204-2.016,13.76,3.681,17.898c0.557-0.187,1.413-0.495,1.838-0.638C451.819,267.901,455.232,261.481,451.744,252.973z"/>
                                            <path id="wdcrjs166" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M475.462,166.756c-5.02,4.811,1.292,4.104,3.752,15.563c8.9-5.305-2.264-1.697,6.438-10.61c-2.505-1.491-0.99-1.981-1.769-2.547c-0.778-0.566-4.51,1.114-1.557-2.052c4.836-5.184-1.256-5.271,1.345-7.853c1.407-1.397,0.477-2.382-0.85-0.849c-0.754,0.871,0.009-3.065-6.154-0.354C474.828,160.955,478.77,163.584,475.462,166.756z"/>
                                            <path id="wdcrjs167" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M563.257,158.656c3.183,2.017,3.386-1.807,5.094-0.432c3.042,2.448,9.903-3.476,10.718-1.138c4.774-2.338,2.44,1.614,7.427,0c-5.41-9.892-1.485-7.98-1.381-9.573c0.105-1.591-2.122,1.333-4.349-4.563c-1.061-2.809-3.714-0.955-6.048-1.662c-2.689,3.254-4.245,0.99-8.262,2.511c-4.02,1.521-6.383-3.572-9-2.794s-0.99-3.82-11.813,0.566c-7.652,3.101-10.611-0.071-11.408-2.123c-1.433,0.902-4.457-0.424-4.563,0.955c-0.106,1.38,1.326,1.273-1.008,3.396c4.396,2.354,4.032-3.289,10.255,0.625c2.868,1.803-10.897-0.751-9.937,3.089c0.884,3.537,2.333-0.368,2.121,5.943c-0.167,5.022,5.207,2.817,8.67,6.36c3.464,3.543,2.048-2.611,6.824-0.843c4.774,1.769,3.536,4.173,8.064,0.53c1.856-1.493,2.07,0.381,4.031-0.425c3.538-1.45,1.45,0.178,1.168,2.76C563.151,162.37,560.073,156.64,563.257,158.656z"/>
                                            <path id="wdcrjs168" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M652.393,156.322c0-4.351-13.9-5.73-14.877-10.054c-0.965-4.27-3.87-4.283-5.709-3.876c-3.316,0.733,1.891-3.031-4.351-4.048c-12.097-1.973-4.351,3.651-10.08,3.333c-5.731-0.317-3.821-7.382-10.4-1.238c1.098,1.443,1.38-3.606,5.094,1.415c3.714,5.023-4.528-0.919-3.112,3.962c1.415,4.881,5.161,0.637,5.161,10.611c6.759,0.106,4.02-7.686,17.477,1.168c4.032,2.651,5.313-0.542,5.836,5.305C646.026,165.872,642.843,157.087,652.393,156.322z"/>
                                            <path id="wdcrjs169" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M548.401,280.369c0.304,2.655,1.132,6.532-4.104,17.686c-0.259,0.552-0.597,1.057-0.927,1.55c2.281-2.924,2.112-0.233,3.97-2.045c0.419-0.408,2.177-0.648,4.23-0.725c1.825-6.315,5.14-4.773,7.123-3.521c0.131,0.082,0.247,0.176,0.362,0.271c0.849-5.056,5.004-9.039-0.786-14.913C553.282,282.981,554.98,277.716,548.401,280.369z"/>
                                            <path id="wdcrjs170" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M518.053,118.156c2.411-1.148,2.759,2.122,10.541-1.273c5.852-2.554,13.062,7.038,9.125,6.65c-5.022-0.496,1.253,1.453-4.032,3.395c2.476,2.123,2.052-0.742,4.527,0.902c-0.063-1.22-0.567-2.178,2.706-4.51c4.244-3.024,1.777,1.622,5.358,1.433c8.012-0.425-2.442,2.299,1.274,2.653c4.455,0.424,0.317,2.546,2.228,3.501c1.909,0.955,3.715-2.864,6.897-2.068c2.182,0.545,1.22-2.495-1.061-1.593c-2.281,0.902-7.058-4.722,6.261-6.261c1.113-4.881,5.146,0.638,4.51-7.693c-0.244-3.183-12.492-1.868-13.849-5.252c-3.688-9.197-9.306-3.451-11.082-4.829c-4.835,0-2.501,3.768-3.243,3.024c-0.743-0.743-12.38-3.024-19.64-1.379c5.105,5.788-1.653,3.467-1.938,9.267c-0.041,0.848-0.399,1.274-1.013,2.052C516.779,117.377,516.143,116.6,518.053,118.156z"/>
                                            <path id="wdcrjs171" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M624.379,210.121c1.167-12.839,2.017-4.811,3.396-8.134c-0.788-2.126-0.708-2.547-0.708-3.962s-4.598,3.962-5.376,6.014c-0.779,2.051-8.914,0.778-9.904,0.212l4.208,4.916L624.379,210.121z"/>
                                            <path id="wdcrjs172" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M437.028,84.482c1.039-1.391,1.913,2.065,3.242-1.593c0.563-1.547,1.433-2.439,1.91-2.121c0.477,0.318,4.729-0.598,4.775,0.021c0.105,1.412-3.306,1.725-3.185,2.632c0.213,1.592,5.752-0.48,5.943,0.955c0.317,2.388-4.372,4.114-3.502,4.563c5.253,2.706,3.438,4.696,5.199,5.837c4.669,3.024,1.79,5.118,2.017,5.624c0.689,1.539,3.181-2.34,4.563,0.424c1.646,3.29-4.235,2.772-2.652,4.669c2.979,3.57-11.991,2.389-12.203,3.715c-0.213,1.326-2.808-0.062-3.927,0.531c-2.705,1.433-1.432-0.106,0.743-1.593c2.821-1.927,4.298-1.325,4.987-2.229c0.433-0.564-2.712,0.392-2.759-0.637c-0.054-1.167-6.313,0.796-1.062-2.493c1.697-1.063-0.301-4.639,2.441-3.979c4.188,1.009,0.848-0.266,2.016-1.909c0.971-1.368-2.031-0.771-1.38-2.123c1.433-2.971-5.306,1.114-3.29-2.229c0.837-1.385-1.192-3.589-0.954-2.122c0.318,1.963-4.481,1.697-2.016-1.698C441.172,84.271,435.442,86.604,437.028,84.482z M435.389,92.44c-5.942,2.653-2.493,4.458-1.272,3.449c1.22-1.008,1.255,1.336,2.281,0.849c-0.302-0.593,3.979-0.213,1.751-3.131C436.357,91.263,436.028,93.022,435.389,92.44z"/>
                                            <path id="wdcrjs173" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M96.354,174.145l-7.638,0.164c0-0.019-0.001-0.035-0.002-0.054c-0.408-14.137-6.438,2.547-8.632-15.987c-1.09-9.22,0.991-9.197,0.284-11.39s3.943-5.334,3.396-7.711c-0.85-3.68,10.115-7.641,13.865-23.346c0.304-1.269,6.649,4.104,6.366-1.98l78.525,0.009c0,0,1.96-2.692,2.121-0.009c0.047,0.784,1.297,2.847,12.109,3.659c-13.5,5-6.147,5.813-0.417,4c6.583-2.083,2.441,2.595,6.855,1.583c4.999-1.146,4.312,1.292,5.728,0c0.417,0.333,1.166,1.356,1.104,1.866c-2.896-0.933-11.884,1.526-15.437,8.33c-5.958,11.409,2.333,7.055,3.417,1.688c0.763-3.779,7.651-10.018,10.917-7.717c2.742,1.932-2.976,4.671-3.083,6.029c-0.183,2.305,4.187-2.945,3.583,2.388c-0.625,0.5-2.969,2.803-3.833,3.75c-3.88,0.445,2.083,2.417,4.5,1.583s10.872-3.76,8.583-4.5c-0.041-0.013-0.087-0.017-0.128-0.029c0.085-0.222,1.18-1.167,1.045-1.638c5.917,0.75,12.333-1.833,9.167-3c6.375-7.575,13.813,0.495,19.188-5.521c11.139-12.466,8.318,0.609,9.003,2.242c-1.556,0.991-13.653,4.422-14.432,10.471c-0.403,3.141-2.215,2.07-6.084,2.971c-9.727,2.264-3.324,1.98-6.791,5.306c-3.466,3.325-9.338,11.956-8.064,7.994c0.798-2.483-0.814-5.659-0.99-1.698c-0.089,1.984-1.203,12.239-5.235,12.593c-2.96,0.26-4.103,3.113-6.226,2.972c-2.122-0.142-3.684,3.873-6.933,5.376c-13.157,6.084,1.698,24.053-8.206,28.262c0.265-3.819-2.022-3.608-1.909-5.094c0.212-2.812-3.662-5.464-1.698-7.852c1.779-2.163-0.584-7.904-4.563-5.411c-3.42,2.144,1.167-2.811-9.551-2.227c-9.759,0.531-3.926,2.496-4.563,4.247s-2.83-2.054-3.714-0.207c-1.167,2.439-7.269-5.667-14.75,0.435c-3.176,2.59-10.452,1.772-9.656,11.587c-10.718,0.318-2.865-8.87-9.657-13.858c-3.559-2.612-4.244,4.331-8.17,2.102c-3.927-2.229,0.446-4.227-4.882-8.531c-2.758-2.228-6.26,1.508-6.26,1.508h-8.49L96.354,174.145z M103.57,81.44c4.331-10.322-7.499,2.405-7.641-5.234c-0.047-2.551-4.358-1.415-4.358-1.415c4.512-4.291,32.475-27.447,35.91-29.994c-22.567-2.548-9.373-1.991-23.628-4.528c-8.348-1.486-4.316,1.285-11.178,1.132c-9.479-0.213-15.271,4.866-21.788,5.234c-7.5,0.425-8.489,2.264-9.479,2.264c-0.991,0,3.042,1.203,1.557,2.972c-1.486,1.769,3.797,2.704,0.848,3.396c-7.852,1.838-4.386-0.283-4.245-0.708c0.144-0.425-16.44,2.313-14.431,3.254c3.324,1.557-2.971,2.264,0.566,3.396s6.65,0.849,8.772-0.283c2.122-1.131,2.64-0.259,1.272,0.99c-4.951,4.528-6.469,2.099-8.914,3.396c-3.466,1.839,0.003-1.473-10.045,2.547c-11.319,4.527-2.999,3.938-5.942,5.941c-4.882,3.325,4.827,1.261,2.122,4.104c-4.174,4.386-1.839,3.112,0.85,2.122c2.688-0.99,1.769,2.547,4.244,0.425c2.477-2.122,4.996-0.978,2.547,0.85c-7.864,5.865-16.553,6.933-17.402,8.276s3.289,0.254,5.941-0.638c39.404-13.229,17.051-7.709,26.034-11.742s15.28-5.942,14.148-4.527s-5.996,1.316-6.65,2.546c-1.203,2.264-6.226,3.396-3.962,3.396c2.265,0,8.065-3.112,10.895-2.546c2.831,0.566,4.174-5.093,8.772-3.537c4.599,1.557-2.052,2.97,5.377,2.971c19.362,0.002,3.362,21.002,14.856,18.11C109.917,89.083,100.083,89.75,103.57,81.44z M21.649,90.213c-1.132-1.839-8.488,2.405-8.206,2.972C13.727,93.75,22.287,91.25,21.649,90.213z M22.75,216c-2.375-0.813-3,1.875-0.688,2.125S24.601,216.633,22.75,216z M18.625,213.75c-1-0.313-1.813,1.125-0.375,2.098S20.174,214.234,18.625,213.75z M15,211.813c-0.75-0.5-2.563-0.188-1.625,1.188S16.026,212.496,15,211.813z"/>
                                            <path id="wdcrjs174" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M279.155,407.99c-6.485-4.707-4.245-1.131-8.348-3.536c-1.19,3.692-1.984,12.336,0.848,15.279c0.834-0.726,10.54,6.296,14.855-1.698C283.397,416.053,289.483,415.489,279.155,407.99z"/>
                                            <path id="wdcrjs175" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M661.731,141.996c-4.016-0.373,1.804-2.971-1.168-3.367c-0.505,1.186-4.881,8.036-6.897,4.534s-3.926,0.85-6.897-5.239c-2.971-6.089-7.004-4.734-13.052-3.727c-3.502-3.979-12.521-7.481-12.521-7.481l-6.262,2.123l2.442,12.839c5.729,0.318-2.017-5.306,10.08-3.333c6.241,1.017,1.034,4.781,4.351,4.048c1.839-0.407,4.744-0.394,5.709,3.876c0.977,4.323,14.877,5.703,14.877,10.054c0,1.469,2.764,0.149,3.502,0.765c-1.485-2.524,2.865-2.888-1.167-6.39s1.698-1.061,2.017-3.184c0.318-2.121,3.076-6.26,6.048-1.167C667.885,146.347,670.856,142.845,661.731,141.996z"/>
                                            <path id="wdcrjs176" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M218.739,267.354c7.5,0.143-0.324,4.952,7.642,3.962c7.965-0.99-0.85,0.85,4.527,14.573c3.071,7.839,14.714,2.264,8.348-6.649c-0.92-1.288,15.49-0.605,13.158-4.387c-5.235-8.489,0.707-4.81,1.557-6.933c0.849-2.122-5.661,1.129,0.989-5.095c-2.308-1.38-2.829,0-4.103-0.849c-1.274-0.849,5.941-2.193-2.83-4.811c-5.363-1.601,1.485-5.377-6.933-1.415c-5.687,2.677-2.193-2.617-9.622-0.849c-5.709,1.359,0.354-5.448-11.601-2.265c-3.028,0.807,0.569,9.195-2.547,7.499c-4.033-2.193,1.216-3.695-0.283-7.499C211.03,253.487,211.242,267.21,218.739,267.354z"/>
                                            <path id="wdcrjs177" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M782.595,208c-3.767-0.955,1.433,2.864-9.02,3.184c7.322,10.515,4.881,1.272,9.231,7.321c4.618,6.419-7.321-0.213,3.609,9.02c8.326,7.033,7.933,11.354,7.746,12.946c-0.188,1.591,4.563,7.321-2.229,9.338c-7.178,2.13,5.636,3.946-6.119,5.094c2.926,3.174,1.246,0.951,1.415,4.386c0.293,6.013,0.963,0.508,3.395,0c5.094-1.062,0.991-3.112,2.123-4.245c1.132-1.131,0.877,0.474,3.679-0.707c9.903-4.174,1.155-19.793-2.405-21.93c-12.38-7.429-5.017-17.4-0.849-17.969C782.012,211.502,793.323,210.719,782.595,208z"/>
                                            <path id="wdcrjs178" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M601.317,229.01c-1.663,4.669-12.519-3.605-15.563,4.388c3.079,7.951-0.213,12.874,5.376,13.582c4.638,0.587,3.184-3.608,12.31-4.81c3.582-0.472,3.115-2.284,5.093-2.831c11.531-3.184,5.586-5.306,10.753-6.79l-4.244-8.632C612.494,224.766,602.979,224.34,601.317,229.01z"/>
                                            <path id="wdcrjs179" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M540.23,336.322c0,3.639,5.959,1.455,3.784,6.336c-1.426,3.199-2.617-5.305-10.576-5.199c-3.715,0.049-0.553-3.768-7.216-3.077c-0.027,2.048-0.378,4.452-0.072,6.685l-6.65,0.637V353.8l4.422,4.563c0,0,4.707-2.318,5.767,0.53c13.583,1.804,8.401-9.974,16.784-7.534c-1.592-3.077,2.132-3.926,9.277-6.367c-2.83-5.729,4.471-6.79,0.004-16.518c-2.966-0.345-6.638-3.821-7.354-4.811C539.17,322.709,540.23,332.684,540.23,336.322z"/>
                                            <path id="wdcrjs180" vector-effect="non-scaling-stroke" fill="#EBECED" stroke="#FFFFFF" d="M529.725,358.894c3.077,8.277,10.071,15.152,12.31,15.705c3.003,0.742,4.951,3.132,6.368,1.167c14.324-19.844-1.083-22.804-1.911-24.406C538.107,348.92,543.308,360.697,529.725,358.894z"/>
                                          </g>
                                          <g id="visnames">
                                            <text id="wdcrjsvn1" transform="matrix(1 0 0 1 648 172)" font-size="6">AF</text>
                                            <text id="wdcrjsvn2" class="hidename" transform="matrix(1 0 0 1 507 144)" font-size="4">AL</text>
                                            <text id="wdcrjsvn3" transform="matrix(1 0 0 1 453 193)" font-size="9">DZ</text>
                                            <text id="wdcrjsvn4" class="hidename" transform="matrix(1 0 0 1 450 142)" font-size="4">AD</text>
                                            <text id="wdcrjsvn5" transform="matrix(1 0 0 1 500 342)" font-size="6">AO</text>
                                            <text id="wdcrjsvn6" transform="matrix(1 0 0 1 243 418)" font-size="9">AR</text>
                                            <text id="wdcrjsvn7" class="hidename" transform="matrix(1 0 0 1 579 147)" font-size="4">AM</text>
                                            <text id="wdcrjsvn8" transform="matrix(1 0 0 1 868 389)" font-size="12">AU</text>
                                            <text id="wdcrjsvn9" class="hidename" transform="matrix(1 0 0 1 492 121)" font-size="4">AT</text>
                                            <text id="wdcrjsvn10" class="hidename" transform="matrix(1 0 0 1 591 147)" font-size="4">AZ</text>
                                            <text id="wdcrjsvn11" class="hidename" transform="matrix(1 0 0 1 206 203)" font-size="4">BS</text>
                                            <text id="wdcrjsvn12" class="hidename" transform="matrix(1 0 0 1 601 198)" font-size="4">BH</text>
                                            <text id="wdcrjsvn13" class="hidename" transform="matrix(1 0 0 1 731 207)" font-size="4">BD</text>
                                            <text id="wdcrjsvn14" transform="matrix(1 0 0 1 526 100)" font-size="6">BY</text>
                                            <text id="wdcrjsvn15" class="hidename" transform="matrix(1 0 0 1 463 110)" font-size="4">BE</text>
                                            <text id="wdcrjsvn16" class="hidename" transform="matrix(1 0 0 1 169 231)" font-size="4">BZ</text>
                                            <text id="wdcrjsvn17" class="hidename" transform="matrix(1 0 0 1 457 274)" font-size="4">BJ</text>
                                            <text id="wdcrjsvn18" class="hidename" transform="matrix(1 0 0 1 730 188)" font-size="4">BT</text>
                                            <text id="wdcrjsvn19" transform="matrix(1 0 0 1 237 357)" font-size="7">BO</text>
                                            <text id="wdcrjsvn20" class="hidename" transform="matrix(1 0 0 1 501 132)" font-size="4">BA</text>
                                            <text id="wdcrjsvn21" transform="matrix(1 0 0 1 522 376)" font-size="5">BW</text>
                                            <text id="wdcrjsvn22" transform="matrix(1 0 0 1 279 338)" font-size="12">BR</text>
                                            <text id="wdcrjsvn23"  class="hidename" transform="matrix(1 0 0 1 812 276)" font-size="4">BN</text>
                                            <text id="wdcrjsvn24"  class="hidename" transform="matrix(1 0 0 1 523 138)" font-size="4">BG</text>
                                            <text id="wdcrjsvn25"  class="hidename" transform="matrix(1 0 0 1 443 249)" font-size="4">BF</text>
                                            <text id="wdcrjsvn26"  class="hidename" transform="matrix(1 0 0 1 538 308)" font-size="4">BI</text>
                                            <text id="wdcrjsvn27"  class="hidename" transform="matrix(1 0 0 1 783 249)" font-size="4">KH</text>
                                            <text id="wdcrjsvn28" transform="matrix(1 0 0 1 483 279)" font-size="6">CM</text>
                                            <text id="wdcrjsvn29" transform="matrix(1 0 0 1 163 94)" font-size="12">CA</text>
                                            <text id="wdcrjsvn30"  class="hidename" transform="matrix(1 0 0 1 373 229)" font-size="4">CV</text>
                                            <text id="wdcrjsvn31" transform="matrix(1 0 0 1 513 271)" font-size="5">CF</text>
                                            <text id="wdcrjsvn32" transform="matrix(1 0 0 1 505 241)" font-size="6">TD</text>
                                            <text id="wdcrjsvn33"  class="hidename" transform="matrix(1 0 0 1 222 419)" font-size="4">CL</text>
                                            <text id="wdcrjsvn34" transform="matrix(1 0 0 1 749 172)" font-size="14">CN</text>
                                            <text id="wdcrjsvn35" transform="matrix(1 0 0 1 208 282)" font-size="6">CO</text>
                                            <text id="wdcrjsvn36"  class="hidename" transform="matrix(1 0 0 1 587 342)" font-size="4">KM</text>
                                            <text id="wdcrjsvn37" transform="matrix(1 0 0 1 495 296)" font-size="5">CG</text>
                                            <text id="wdcrjsvn38"  class="hidename" transform="matrix(1 0 0 1 171 263)" font-size="4">CR</text>
                                            <text id="wdcrjsvn39"  class="hidename" transform="matrix(1 0 0 1 497 127)" font-size="4">HR</text>
                                            <text id="wdcrjsvn40" transform="matrix(1 0 0 1 187 220)" font-size="6">CU</text>
                                            <text id="wdcrjsvn41"  class="hidename" transform="matrix(1 0 0 1 542 167)" font-size="4">CY</text>
                                            <text id="wdcrjsvn42"  class="hidename" transform="matrix(1 0 0 1 492 112)" font-size="4">CZ</text>
                                            <text id="wdcrjsvn43" transform="matrix(1 0 0 1 427 268)" font-size="7">CI</text>
                                            <text id="wdcrjsvn44" transform="matrix(1 0 0 1 516 305)" font-size="10">CD</text>
                                            <text id="wdcrjsvn45"  class="hidename" transform="matrix(1 0 0 1 476 90)" font-size="4">DK</text>
                                            <text id="wdcrjsvn46"  class="hidename" transform="matrix(1 0 0 1 578 250)" font-size="4">DJ</text>
                                            <text id="wdcrjsvn47"  class="hidename" transform="matrix(1 0 0 1 224 231)" font-size="4">DO</text>
                                            <text id="wdcrjsvn48"  class="hidename" transform="matrix(1 0 0 1 192 299)" font-size="4">EC</text>
                                            <text id="wdcrjsvn49" transform="matrix(1 0 0 1 536 199)" font-size="9">EG</text>
                                            <text id="wdcrjsvn50"  class="hidename" transform="matrix(1 0 0 1 158 249)" font-size="4">SV</text>
                                            <text id="wdcrjsvn51"  class="hidename" transform="matrix(1 0 0 1 472 287)" font-size="4">GQ</text>
                                            <text id="wdcrjsvn52"  class="hidename" transform="matrix(1 0 0 1 568 238)" font-size="4">ER</text>
                                            <text id="wdcrjsvn53"  class="hidename" transform="matrix(1 0 0 1 519 81)" font-size="4">EE</text>
                                            <text id="wdcrjsvn54" transform="matrix(1 0 0 1 572 265)" font-size="8">ET</text>
                                            <text id="wdcrjsvn55"  class="hidename" transform="matrix(1 0 0 1 983 377)" font-size="4">FJ</text>
                                            <text id="wdcrjsvn56" transform="matrix(1 0 0 1 518 70)" font-size="8">FI</text>
                                            <text id="wdcrjsvn57" transform="matrix(1 0 0 1 453 127)" font-size="10">FR</text>
                                            <text id="wdcrjsvn58"  class="hidename" transform="matrix(1 0 0 1 279 272)" font-size="4">GF</text>
                                            <text id="wdcrjsvn59" transform="matrix(1 0 0 1 482 297)" font-size="5">GA</text>
                                            <text id="wdcrjsvn60"  class="hidename" transform="matrix(1 0 0 1 576 139)" font-size="4">GE</text>
                                            <text id="wdcrjsvn61" transform="matrix(1 0 0 1 474 110)" font-size="10">DE</text>
                                            <text id="wdcrjsvn62" transform="matrix(1 0 0 1 439 270)" font-size="6">GH</text>
                                            <text id="wdcrjsvn63" transform="matrix(1 0 0 1 519 162)" font-size="6">GR</text>
                                            <text id="wdcrjsvn64" transform="matrix(1 0 0 1 364 36)" font-size="8">GL</text>
                                            <text id="wdcrjsvn65"  class="hidename" transform="matrix(1 0 0 1 155 240)" font-size="4">GT</text>
                                            <text id="wdcrjsvn66"  class="hidename" transform="matrix(1 0 0 1 413 255)" font-size="4">GN</text>
                                            <text id="wdcrjsvn67"  class="hidename" transform="matrix(1 0 0 1 391 255)" font-size="4">GW</text>
                                            <text id="wdcrjsvn68"  class="hidename" transform="matrix(1 0 0 1 260 264)" font-size="4">GY</text>
                                            <text id="wdcrjsvn69"  class="hidename" transform="matrix(1 0 0 1 211 231)" font-size="4">HT</text>
                                            <text id="wdcrjsvn70"  class="hidename" transform="matrix(1 0 0 1 166 240)" font-size="4">HN</text>
                                            <text id="wdcrjsvn71"  class="hidename" transform="matrix(1 0 0 1 505 123)" font-size="4">HU</text>
                                            <text id="wdcrjsvn72"  class="hidename" transform="matrix(1 0 0 1 408 61)" font-size="4">IS</text>
                                            <text id="wdcrjsvn73" transform="matrix(1 0 0 1 692 218)" font-size="14">IN</text>
                                            <text id="wdcrjsvn74" transform="matrix(1 0 0 1 812 301)" font-size="10">ID</text>
                                            <text id="wdcrjsvn75" transform="matrix(1 0 0 1 613 177)" font-size="9">IR</text>
                                            <text id="wdcrjsvn76" transform="matrix(1 0 0 1 581 173)" font-size="5">IQ</text>
                                            <text id="wdcrjsvn77" transform="matrix(1 0 0 1 418 99)" font-size="8">IE</text>
                                            <text id="wdcrjsvn78"  class="hidename" transform="matrix(1 0 0 1 552 178)" font-size="4">IL</text>
                                            <text id="wdcrjsvn79" transform="matrix(1 0 0 1 482 148)" font-size="12">IT</text>
                                            <text id="wdcrjsvn80"  class="hidename" transform="matrix(1 0 0 1 196 232)" font-size="4">JM</text>
                                            <text id="wdcrjsvn81" transform="matrix(1 0 0 1 860 180)" font-size="10">JP</text>
                                            <text id="wdcrjsvn82"  class="hidename" transform="matrix(1 0 0 1 560 182)" font-size="4">JO</text>
                                            <text id="wdcrjsvn83" transform="matrix(1 0 0 1 639 119)" font-size="7">KZ</text>
                                            <text id="wdcrjsvn84" transform="matrix(1 0 0 1 567 293)" font-size="6">KN</text>
                                            <text id="wdcrjsvn85"  class="hidename" transform="matrix(1 0 0 1 511 138)" font-size="4">XK</text>
                                            <text id="wdcrjsvn86"  class="hidename" transform="matrix(1 0 0 1 592 191)" font-size="4">KW</text>
                                            <text id="wdcrjsvn87"  class="hidename" transform="matrix(1 0 0 1 670 142)" font-size="4">KG</text>
                                            <text id="wdcrjsvn88"  class="hidename" transform="matrix(1 0 0 1 774 221)" font-size="4">LA</text>
                                            <text id="wdcrjsvn89"  class="hidename" transform="matrix(1 0 0 1 520 87)" font-size="4">LV</text>
                                            <text id="wdcrjsvn90"  class="hidename" transform="matrix(1 0 0 1 557 168)" font-size="4">LB</text>
                                            <text id="wdcrjsvn91"  class="hidename" transform="matrix(1 0 0 1 529 401)" font-size="4">LS</text>
                                            <text id="wdcrjsvn92"  class="hidename" transform="matrix(1 0 0 1 412 278)" font-size="4">LR</text>
                                            <text id="wdcrjsvn93" transform="matrix(1 0 0 1 501 197)" font-size="7">LY</text>
                                            <text id="wdcrjsvn94"  class="hidename" transform="matrix(1 0 0 1 482 125)" font-size="4">LI</text>
                                            <text id="wdcrjsvn95"  class="hidename" transform="matrix(1 0 0 1 517 94)" font-size="4">LT</text>
                                            <text id="wdcrjsvn96"  class="hidename" transform="matrix(1 0 0 1 469 115)" font-size="4">LU</text>
                                            <text id="wdcrjsvn97"  class="hidename" transform="matrix(1 0 0 1 513 143)" font-size="4">MK</text>
                                            <text id="wdcrjsvn98" transform="matrix(1 0 0 1 593 370)" font-size="5">MG</text>
                                            <text id="wdcrjsvn99"  class="hidename" transform="matrix(1 0 0 1 552 338)" font-size="4">MW</text>
                                            <text id="wdcrjsvn100" transform="matrix(1 0 0 1 790 282)" font-size="9">MY</text>
                                            <text id="wdcrjsvn101"  class="hidename" transform="matrix(1 0 0 1 689 285)" font-size="4">MV</text>
                                            <text id="wdcrjsvn102" transform="matrix(1 0 0 1 439 232)" font-size="6">ML</text>
                                            <text id="wdcrjsvn103"  class="hidename" transform="matrix(1 0 0 1 492 167)" font-size="4">MT</text>
                                            <text id="wdcrjsvn104" transform="matrix(1 0 0 1 413 222)" font-size="5">MR</text>
                                            <text id="wdcrjsvn105"  class="hidename" transform="matrix(1 0 0 1 629 374)" font-size="4">MU</text>
                                            <text id="wdcrjsvn106" transform="matrix(1 0 0 1 119 209)" font-size="9">MX</text>
                                            <text id="wdcrjsvn107"  class="hidename" transform="matrix(1 0 0 1 532 123)" font-size="4">MD</text>
                                            <text id="wdcrjsvn108" transform="matrix(1 0 0 1 743 125)" font-size="7">MN</text>
                                            <text id="wdcrjsvn109"  class="hidename" transform="matrix(1 0 0 1 504 139)" font-size="4">ME</text>
                                            <text id="wdcrjsvn110" transform="matrix(1 0 0 1 423 181)" font-size="7">MA</text>
                                            <text id="wdcrjsvn111" transform="matrix(1 0 0 1 567 351)" font-size="5">MZ</text>
                                            <text id="wdcrjsvn112" transform="matrix(1 0 0 1 749 216)" font-size="6">MM</text>
                                            <text id="wdcrjsvn113" transform="matrix(1 0 0 1 499 374)" font-size="5">NA</text>
                                            <text id="wdcrjsvn114"  class="hidename" transform="matrix(1 0 0 1 709 191)" font-size="4">NP</text>
                                            <text id="wdcrjsvn115"  class="hidename" transform="matrix(1 0 0 1 465 103)" font-size="4">NL</text>
                                            <text id="wdcrjsvn116" transform="matrix(1 0 0 1 943 446)" font-size="9">NZ</text>
                                            <text id="wdcrjsvn117"  class="hidename" transform="matrix(1 0 0 1 172 248)" font-size="4">NI</text>
                                            <text id="wdcrjsvn118" transform="matrix(1 0 0 1 477 232)" font-size="6">NE</text>
                                            <text id="wdcrjsvn119" transform="matrix(1 0 0 1 466 263)" font-size="10">NG</text>
                                            <text id="wdcrjsvn120" transform="matrix(1 0 0 1 837 150)" font-size="7">KN</text>
                                            <text id="wdcrjsvn121" transform="matrix(1 0 0 1 472 76)" font-size="7">NO</text>
                                            <text id="wdcrjsvn122" transform="matrix(1 0 0 1 621 226)" font-size="5">OM</text>
                                            <text id="wdcrjsvn123" transform="matrix(1 0 0 1 651 198)" font-size="11">PK</text>
                                            <text id="wdcrjsvn124"  class="hidename" transform="matrix(1 0 0 1 552 173)" font-size="4">PS</text>
                                            <text id="wdcrjsvn125"  class="hidename" transform="matrix(1 0 0 1 184 259)" font-size="4">PA</text>
                                            <text id="wdcrjsvn126"  class="hidename" transform="matrix(1 0 0 1 911 318)" font-size="4">PG</text>
                                            <text id="wdcrjsvn127"  class="hidename" transform="matrix(1 0 0 1 258 379)" font-size="4">PY</text>
                                            <text id="wdcrjsvn128" transform="matrix(1 0 0 1 208 342)" font-size="7">PE</text>
                                            <text id="wdcrjsvn129" transform="matrix(1 0 0 1 824 252)" font-size="8">PH</text>
                                            <text id="wdcrjsvn130" transform="matrix(1 0 0 1 503 106)" font-size="7">PL</text>
                                            <text id="wdcrjsvn131" transform="matrix(1 0 0 1 414 149)" font-size="7">PT</text>
                                            <text id="wdcrjsvn132"  class="hidename" transform="matrix(1 0 0 1 235 232)" font-size="4">PR</text>
                                            <text id="wdcrjsvn133"  class="hidename" transform="matrix(1 0 0 1 612 200)" font-size="4">QA</text>
                                            <text id="wdcrjsvn134" transform="matrix(1 0 0 1 519 128)" font-size="7">RO</text>
                                            <text id="wdcrjsvn135" transform="matrix(1 0 0 1 686 77)" font-size="14">RU</text>
                                            <text id="wdcrjsvn136"  class="hidename" transform="matrix(1 0 0 1 535 301)" font-size="4">RW</text>
                                            <text id="wdcrjsvn137" transform="matrix(1 0 0 1 582 211)" font-size="10">SA</text>
                                            <text id="wdcrjsvn138" transform="matrix(1 0 0 1 397 241)" font-size="5">SN</text>
                                            <text id="wdcrjsvn139"  class="hidename" transform="matrix(1 0 0 1 509 131)" font-size="4">RS</text>
                                            <text id="wdcrjsvn140"  class="hidename" transform="matrix(1 0 0 1 617 325)" font-size="4">SC</text>
                                            <text id="wdcrjsvn141"  class="hidename" transform="matrix(1 0 0 1 402 268)" font-size="4">SL</text>
                                            <text id="wdcrjsvn142" transform="matrix(1 0 0 1 788 293)" font-size="6">SG</text>
                                            <text id="wdcrjsvn143"  class="hidename" transform="matrix(1 0 0 1 506 115)" font-size="4">SK</text>
                                            <text id="wdcrjsvn144"  class="hidename" transform="matrix(1 0 0 1 493 126)" font-size="4">SI</text>
                                            <text id="wdcrjsvn145"  class="hidename" transform="matrix(1 0 0 1 961 318)" font-size="4">SB</text>
                                            <text id="wdcrjsvn146" transform="matrix(1 0 0 1 586 285)" font-size="6">SO</text>
                                            <text id="wdcrjsvn147" transform="matrix(1 0 0 1 512 411)" font-size="11">ZA</text>
                                            <text id="wdcrjsvn148" transform="matrix(1 0 0 1 845 159)" font-size="7">KR</text>
                                            <text id="wdcrjsvn149" transform="matrix(1 0 0 1 543 270)" font-size="5">SS</text>
                                            <text id="wdcrjsvn150" transform="matrix(1 0 0 1 433 151)" font-size="10">ES</text>
                                            <text id="wdcrjsvn151"  class="hidename" transform="matrix(1 0 0 1 716 268)" font-size="4">LK</text>
                                            <text id="wdcrjsvn152" transform="matrix(1 0 0 1 542 237)" font-size="6">SD</text>
                                            <text id="wdcrjsvn153"  class="hidename" transform="matrix(1 0 0 1 267 269)" font-size="4">SR</text>
                                            <text id="wdcrjsvn154"  class="hidename" transform="matrix(1 0 0 1 539 392)" font-size="4">SZ</text>
                                            <text id="wdcrjsvn155" transform="matrix(1 0 0 1 488 80)" font-size="8">SE</text>
                                            <text id="wdcrjsvn156"  class="hidename" transform="matrix(1 0 0 1 472 123)" font-size="4">CH</text>
                                            <text id="wdcrjsvn157" transform="matrix(1 0 0 1 565 167)" font-size="6">SY</text>
                                            <text id="wdcrjsvn158"  class="hidename" transform="matrix(1 0 0 1 464 297)" font-size="4">ST</text>
                                            <text id="wdcrjsvn159" transform="matrix(1 0 0 1 834 214)" font-size="7">TW</text>
                                            <text id="wdcrjsvn160"  class="hidename" transform="matrix(1 0 0 1 660 159)" font-size="4">TJ</text>
                                            <text id="wdcrjsvn161" transform="matrix(1 0 0 1 556 320)" font-size="5">TZ</text>
                                            <text id="wdcrjsvn162" transform="matrix(1 0 0 1 769 237)" font-size="7">TH</text>
                                            <text id="wdcrjsvn163"  class="hidename" transform="matrix(1 0 0 1 386 247)" font-size="4">GM</text>
                                            <text id="wdcrjsvn164"  class="hidename" transform="matrix(1 0 0 1 857 331)" font-size="4">TL</text>
                                            <text id="wdcrjsvn165"  class="hidename" transform="matrix(1 0 0 1 450 276)" font-size="4">TG</text>
                                            <text id="wdcrjsvn166" transform="matrix(1 0 0 1 475 174)" font-size="5">TN</text>
                                            <text id="wdcrjsvn167" transform="matrix(1 0 0 1 549 154)" font-size="10">TR</text>
                                            <text id="wdcrjsvn168"  class="hidename" transform="matrix(1 0 0 1 623 150)" font-size="4">TM</text>
                                            <text id="wdcrjsvn169" transform="matrix(1 0 0 1 550 288)" font-size="5">UG</text>
                                            <text id="wdcrjsvn170" transform="matrix(1 0 0 1 539 116)" font-size="7">UA</text>
                                            <text id="wdcrjsvn171" transform="matrix(1 0 0 1 615 212)" font-size="6">AE</text>
                                            <text id="wdcrjsvn172" transform="matrix(1 0 0 1 435 97)" font-size="14">GB</text>
                                            <text id="wdcrjsvn173" transform="matrix(1 0 0 1 139 156)" font-size="15">US</text>
                                            <text id="wdcrjsvn174"  class="hidename" transform="matrix(1 0 0 1 275 415)" font-size="4">UY</text>
                                            <text id="wdcrjsvn175"  class="hidename" transform="matrix(1 0 0 1 637 141)" font-size="4">UZ</text>
                                            <text id="wdcrjsvn176" transform="matrix(1 0 0 1 233 268)" font-size="7">VE</text>
                                            <text id="wdcrjsvn177"  class="hidename" transform="matrix(1 0 0 1 800 242)" font-size="4">VN</text>
                                            <text id="wdcrjsvn178" transform="matrix(1 0 0 1 596 238)" font-size="6">YE</text>
                                            <text id="wdcrjsvn179" transform="matrix(1 0 0 1 529 350)" font-size="5">ZM</text>
                                            <text id="wdcrjsvn180" transform="matrix(1 0 0 1 539 364)" font-size="5">ZW</text>
                                          </g>
                                          <g id="wdcrjspins"></g>
                                        </svg>
                                      </div>
                                    </div>
                                    <div class="clear"></div>
                                
                                </div>
                                    
                            </div>
                        </div>
                        
                        
                        
                        
                        <div class="hub">Welcome To Canada Hub</div>
                        
                        
                        
                        
                        
                        <div class="service">
                            <div class="service-step">
                                <div class="service-step-number">1</div>
                                <div class="service-step-icon"><img style="height:70px;" src="images/groceries-bag.png" alt="icon" /></div>
                                <div class="service-step-heading">Choose the right products</div>
                                <div class="service-step-description">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
                                        exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure 
                                        dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                                        Excepteur sint occaecat cupidatat.
                                </div>
                            </div>
                            <div class="service-step">
                                <div class="service-step-number">2</div>
                                <div class="service-step-icon"><img style="height:70px;" src="images/taxis.png" alt="icon" /></div>
                                <div class="service-step-heading">Choose the right carrier</div>
                                <div class="service-step-description">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
                                        exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure 
                                        dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                                        Excepteur sint occaecat cupidatat.
                                </div>
                            </div>
                            <div class="service-step">
                                <div class="service-step-number">3</div>
                                <div class="service-step-icon"><img style="height:70px;" src="images/housefence.png" alt="icon" /></div>
                                <div class="service-step-heading">Collect your delivery at your door</div>
                                <div class="service-step-description">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
                                        exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure 
                                        dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                                        Excepteur sint occaecat cupidatat.
                                </div>
                            </div>
                        </div>
                        
                        
                        
                        
                        
                        
                        <div class="whiten">
                            
                        </div>
                        
                        
                        
                        <div class="steps" hidden>
                            <div class="steps-heading">2. Choosing The Right Carrier</div>
                        </div>
                        
                        
                        <div class="choosing-carrier" hidden>
                            <div class="choosing-carrier-img"><img style="width:100%;margin-left:0px;" src="/outlets/carrier-steering.jpg" alt="carrier" /></div>
                        </div>
                        
                        
                        
                        
                        
                        
                        <div class="regions">
                            <div class="regions-header">Regions Serving</div>
                            <div class="mule">
                                <div class=""></div>
                            </div>
                            
                        </div>
                        
                        
                        
                        
                        <div class="extrafooter">
                            <div class="mule-heading">Experience shopping like never before</div>
                            <div class="shop-now-button">
                                <button class="red-button">SHOP NOW</button>
                            </div>
                            <div class=""></div>
                        </div>
                        
                        
                        <div class="prefooter">
                            <div class="phone">
                                <img style="height:500px;margin-left:100px;margin-top:-30px;" src="/outlets/nexus.png" alt='phone' />
                            </div>
                            <div class="app">
                                <div class='app-header'>Chill out, let's shop for you.</div>
                                <div class='app-body'>Download our app</div>
                                <div class='app-footer'>
                                    <img style="height:80px;margin-left:0px;" src="/outlets/google-play-badge.png" alt='badge' />
                                </div>
                            </div>
                        </div>
                        
                        <footer id="footer">
					
                                        <div style="width:100%;height:100px;display: flex;align-items: center;justify-content: center;"><button class="red-button">SHOP NOW</button></div>
					
                                        
                                        
					<ul class="copyright">
                                                <li><img src="images/chilloutlets.png" alt='logo' style="margin-left:0px;height:30px;margin-top:0px;float:left;" /></li>
						
					</ul>
                                        
                                        
                                        <div class="thrice">
                                            <div class="thrice-left">
                                                <div class="thrice-head">Apply</div>
                                                <a href="logbook.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">(Independent) Carrier</div></a>
                                                <a href="logbook.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Channel Analyst</div></a>
                                                <a href="logbook.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Content Designer</div></a>
                                                <a href="logbook.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Traffic Controller - Ground</div></a>
                                                <a href="logbook.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Traffic Controller - Air</div></a>
                                                <a href="logbook.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Content Delivery Platforms Engineer</div></a>
                                                <a href="logbook.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Content Delivery Infrastructure Engineer</div></a>
                                            </div>
                                            <div class="thrice-median">
                                                <div class="thrice-head">Legal</div>
                                                <a href="sla.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Service-Level Agreement</div></a>
                                                <a href="privacy-policy.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Privacy Policy</div></a>
                                                <a href="cookie-poilcy.jsp" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Cookie Policy</div></a>
                                            </div>
                                            <div class="thrice-right">
                                                <div class="thrice-head">Contact</div>
                                                <a href="contact.jsp#orders" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Orders</div></a>
                                                <a href="contact.jsp#support" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Support</div></a>
                                                <a href="contact.jsp#hq" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">HQ (Winnipeg Command Center)</div></a>
                                                <a href="contact.jsp#onboarding" style="text-decoration:none;color:inherit;"><div class="thrice-item" style="text-decoration:none;color:inherit;">Onboarding</div></a>
                                            </div>
                                        </div>
                                        
                                        
                                        
					<ul class="copyright">
                                                <li><img src="images/chilloutlets.png" alt='logo' style="margin-left:0px;height:30px;bottom:-20px;float:left;" /></li>
                                                <li>&copy; 2019. Chill Technologies Inc. All Rights Reserved. Canada.</li>
					</ul>
                                        
				</footer>
                                            
                                            
                                            <%
            
            
            
            %>

   
   
		</div>

		<!-- Scripts -->
                <script type="text/javascript">
                    
            var loginModal = document.getElementById("login-modal");
            var loginDrop = document.getElementById("logindrop");
            
            var loginEmailGood = false;
            var loginPasswordGood = false;
            var regFullNameGood = false;
            var regNumberGood = false;
            var regEmailGood = false;
            var regPasswordGood = false;
            var regReentryGood = false;
            
            
                    
                    function setActive()
                    
                    {
                        loginModal.style.zIndex = "20";
                        loginModal.style.position = "fixed";
                        loginModal.style.backgroundColor = "rgba(0,0,0,0.6)";
                        loginModal.style.paddingTop = "50px";
                        loginDrop.style.display = "block";
                    }
                    
                    function login()
                    
                    {
                        document.getElementsByClassName('drop-body-register')[0].style.display = "none";
                        document.getElementsByClassName('drop-body-login')[0].style.display = "block";
                        document.getElementsByClassName('drop-nav-register')[0].style.borderBottom = "none";
                        document.getElementsByClassName('drop-nav-login')[0].style.borderBottom = "2px solid #e00b00";
                    }
                    
                    function register()
                    
                    {
                        document.getElementsByClassName('drop-body-login')[0].style.display = "none";
                        document.getElementsByClassName('drop-body-register')[0].style.display = "block";
                        document.getElementsByClassName('drop-nav-login')[0].style.borderBottom = "none";
                        document.getElementsByClassName('drop-nav-register')[0].style.borderBottom = "2px solid #e00b00";
                    }
            
            
            
            
            document.getElementById("customer-email-field").addEventListener("mouseover", function () {
                
                //document.getElementById("customer-email").style.border = "1px solid #b00b00";
                document.getElementById("customer-email-splash").style.display = "block";
                document.getElementById("splash-login-email").style.display = "block";
                document.getElementById("splash-login-email").innerHTML = "Email";
                document.getElementById("splash-login-email").style.color = "#b00b00";
                document.getElementById("customer-email-dash").style.backgroundColor = "#b00b00";
                
            });
            
            document.getElementById("customer-password-field").addEventListener("mouseover", function () {
                
                //document.getElementById("customer-password").style.border = "1px solid #b00b00";
                document.getElementById("customer-email-splash").style.display = "block";
                document.getElementById("splash-login-password").style.display = "block";
                document.getElementById("splash-login-password").innerHTML = "Password";
                document.getElementById("splash-login-password").style.color = "#b00b00";
                document.getElementById("customer-password-dash").style.backgroundColor = "#b00b00";
                
            });
            
            document.getElementById("customer-email-field").addEventListener("mouseout", function () {
                
                //document.getElementById("customer-email").style.border = "1px solid #b00b00";
                document.getElementById("customer-email-splash").style.display = "block";
                document.getElementById("splash-login-email").style.display = "none";
                document.getElementById("splash-login-email").style.color = "#eee";
                document.getElementById("customer-email-dash").style.backgroundColor = "#eee";
                
            });
            
            document.getElementById("customer-password-field").addEventListener("mouseout", function () {
                
                //document.getElementById("customer-password").style.border = "1px solid #b00b00";
                document.getElementById("customer-email-splash").style.display = "block";
                document.getElementById("splash-login-password").style.display = "none";
                document.getElementById("splash-login-password").style.color = "#eee";
                document.getElementById("customer-password-dash").style.backgroundColor = "#eee";
                
            });
            
            document.getElementById("customer-email").addEventListener("focus", function () {
                
                //document.getElementById("customer-email").style.border = "1px solid #b00b00";
                document.getElementById("customer-email-splash").style.display = "block";
                document.getElementById("splash-login-email").style.display = "block";
                document.getElementById("splash-login-email").innerHTML = "Please enter an email address to book a delivery";
                document.getElementById("splash-login-email").style.color = "#b00b00";
                document.getElementById("customer-email-dash").style.backgroundColor = "#b00b00";
                
            });
            
            document.getElementById("customer-password").addEventListener("focus", function () {
                
                //document.getElementById("customer-password").style.border = "1px solid #b00b00";
                document.getElementById("customer-email-splash").style.display = "block";
                document.getElementById("splash-login-password").style.display = "block";
                document.getElementById("splash-login-password").innerHTML = "Please enter your password";
                document.getElementById("splash-login-password").style.color = "#b00b00";
                document.getElementById("customer-password-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("customer-email").addEventListener("keyup", function () {
                
                
                        var re = /([a-zA-Z0-9_])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})/;
                            
                            if (!re.test(document.getElementById("customer-email").value))
                            
                            {
                                document.getElementById("splash-login-email").innerHTML = "Email address is not quite right yet.";
                                document.getElementById("splash-login-email").style.display = "block";
                                loginEmailGood = false;
                            }
                            
                            else
                                
                            {
                                document.getElementById("splash-login-email").innerHTML = "Nicely written!.";
                                document.getElementById("splash-login-email").style.display = "block";
                                loginEmailGood = true;
                            }
                        
                
            });
            
            
            document.getElementById("customer-password").addEventListener("keyup", function () {
                
                        var mediumRegex = /^(((?=.*[a-z])(?=.*[A-Z]))|((?=.*[a-z])(?=.*[0-9]))|((?=.*[A-Z])(?=.*[0-9])))(?=.{6,})/;
                        var strongRegex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#\$%\^&\*])(?=.{8,})/;
                            
                            if (!strongRegex.test(document.getElementById("customer-password").value))
                            
                            {
                                document.getElementById("splash-login-password").innerHTML = "At least 8 characters, 1 upper, 1 lower, 1 number, 1 special character.";
                                document.getElementById("splash-login-password").style.display = "block";
                                loginPasswordGood = false;
                            }
                            
                            else
                                
                            {
                                document.getElementById("splash-login-password").innerHTML = "Password checks out.";
                                document.getElementById("splash-login-password").style.display = "block";
                                loginPasswordGood = true;
                            }
                        
                
            });
            
            
            
            
            
            
            document.getElementById("field-full-name").addEventListener("mouseover", function () {
                
                document.getElementById("full-name-splash").style.display = "block";
                document.getElementById("splash-full-name").style.display = "block";
                document.getElementById("splash-full-name").innerHTML = "Name";
                document.getElementById("splash-full-name").style.color = "#b00b00";
                document.getElementById("full-name-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("field-phone-number").addEventListener("mouseover", function () {
                
                document.getElementById("phone-number-splash").style.display = "block";
                document.getElementById("splash-phone-number").style.display = "block";
                document.getElementById("splash-phone-number").innerHTML = "Mobile Number";
                document.getElementById("splash-phone-number").style.color = "#b00b00";
                document.getElementById("mobile-number-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("field-email-address").addEventListener("mouseover", function () {
                
                document.getElementById("email-address-splash").style.display = "block";
                document.getElementById("splash-email-address").style.display = "block";
                document.getElementById("splash-email-address").innerHTML = "Email Address";
                document.getElementById("splash-email-address").style.color = "#b00b00";
                document.getElementById("email-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("field-password").addEventListener("mouseover", function () {
                
                document.getElementById("password-splash").style.display = "block";
                document.getElementById("splash-password").style.display = "block";
                document.getElementById("splash-password").innerHTML = "Password";
                document.getElementById("splash-password").style.color = "#b00b00";
                document.getElementById("password-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("field-reentry-password").addEventListener("mouseover", function () {
                
                document.getElementById("reentry-splash").style.display = "block";
                document.getElementById("splash-reentry-password").style.display = "block";
                document.getElementById("splash-reentry-password").innerHTML = "Re-entry Password";
                document.getElementById("splash-reentry-password").style.color = "#b00b00";
                document.getElementById("reentry-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("field-full-name").addEventListener("mouseout", function () {
                
                document.getElementById("full-name-splash").style.display = "block";
                document.getElementById("splash-full-name").style.display = "none";
                document.getElementById("splash-full-name").style.color = "#eee";
                document.getElementById("full-name-dash").style.backgroundColor = "#eee";
                
            });
            
            
            document.getElementById("field-phone-number").addEventListener("mouseout", function () {
                
                document.getElementById("phone-number-splash").style.display = "block";
                document.getElementById("splash-phone-number").style.display = "none";
                document.getElementById("splash-phone-number").style.color = "#eee";
                document.getElementById("mobile-number-dash").style.backgroundColor = "#eee";
                
            });
            
            
            document.getElementById("field-email-address").addEventListener("mouseout", function () {
                
                document.getElementById("email-address-splash").style.display = "block";
                document.getElementById("splash-email-address").style.display = "none";
                document.getElementById("splash-email-address").style.color = "#eee";
                document.getElementById("email-dash").style.backgroundColor = "#eee";
                
            });
            
            
            document.getElementById("field-password").addEventListener("mouseout", function () {
                
                document.getElementById("password-splash").style.display = "block";
                document.getElementById("splash-password").style.display = "none";
                document.getElementById("splash-password").style.color = "#eee";
                document.getElementById("password-dash").style.backgroundColor = "#eee";
                
            });
            
            
            document.getElementById("field-reentry-password").addEventListener("mouseout", function () {
                
                document.getElementById("reentry-splash").style.display = "block";
                document.getElementById("splash-reentry-password").style.display = "none";
                document.getElementById("splash-reentry-password").style.color = "#eee";
                document.getElementById("reentry-dash").style.backgroundColor = "#eee";
                
            });
            
            
            document.getElementById("full-name").addEventListener("focus", function () {
                
                document.getElementById("full-name-splash").style.display = "block";
                document.getElementById("splash-full-name").style.display = "block";
                document.getElementById("splash-full-name").innerHTML = "Name";
                document.getElementById("splash-full-name").style.color = "#b00b00";
                document.getElementById("full-name-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("phone-number").addEventListener("focus", function () {
                
                document.getElementById("phone-number-splash").style.display = "block";
                document.getElementById("splash-phone-number").style.display = "block";
                document.getElementById("splash-phone-number").innerHTML = "Mobile Number";
                document.getElementById("splash-phone-number").style.color = "#b00b00";
                document.getElementById("mobile-number-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("email-address").addEventListener("focus", function () {
                
                document.getElementById("email-address-splash").style.display = "block";
                document.getElementById("splash-email-address").style.display = "block";
                document.getElementById("splash-email-address").innerHTML = "Email Address";
                document.getElementById("splash-email-address").style.color = "#b00b00";
                document.getElementById("email-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("password").addEventListener("focus", function () {
                
                document.getElementById("password-splash").style.display = "block";
                document.getElementById("splash-password").style.display = "block";
                document.getElementById("splash-password").innerHTML = "Password";
                document.getElementById("splash-password").style.color = "#b00b00";
                document.getElementById("password-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("reentry-password").addEventListener("focus", function () {
                
                document.getElementById("reentry-splash").style.display = "block";
                document.getElementById("splash-reentry-password").style.display = "block";
                document.getElementById("splash-reentry-password").innerHTML = "Re-entry Password";
                document.getElementById("splash-reentry-password").style.color = "#b00b00";
                document.getElementById("reentry-dash").style.backgroundColor = "#b00b00";
                
            });
            
            
            document.getElementById("full-name").addEventListener("keyup", function () {
                
                
                
                
                        var re = /([a-zA-Z0-9\-])(?=.{1,})/;
                        var specials = /^[^*|\":<>^[\]{}`\\();@%#!&$]+$/;
                        
                        var fullName = document.getElementById("full-name").value;
                        
                        document.getElementById("full-name").value = fullName.charAt(0).toUpperCase() + fullName.slice(1);
                            
                            
                            
                            if (!re.test(document.getElementById("full-name").value))
                            
                            {
                                document.getElementById("splash-full-name").innerHTML = "Full name should include more than one character.";
                                document.getElementById("splash-full-name").style.display = "block";
                                regFullNameGood = false;
                            }
                            
                            else
                                
                            {
                                if (!specials.test(document.getElementById("full-name").value))
                                    
                                {
                                    document.getElementById("splash-full-name").innerHTML = "Full name should not include any special characters.";
                                    document.getElementById("splash-full-name").style.display = "block";
                                    regFullNameGood = false;
                                }
                                
                                else
                                
                                {
                                    
                                    if (fullName.indexOf(' ') > -1)
                                    
                                    {
                                        
                                        document.getElementById("splash-full-name").style.display = "block";
                                        
                                        document.getElementById("full-name").value = fullName.slice(0, fullName.indexOf(' ') + 1) + fullName.charAt(fullName.indexOf(' ') + 1).toUpperCase() + fullName.slice(fullName.indexOf(' ') + 2);
                                        
                                        fullName = document.getElementById("full-name").value;
                                        document.getElementById("splash-full-name").innerHTML = "Full name checks out.";
                                        regFullNameGood = true;
                                        
                                    }
                                    
                                    else
                                    
                                    {
                                        document.getElementById("splash-full-name").innerHTML = "Full name is required.";
                                        document.getElementById("splash-full-name").style.display = "block";
                                        regFullNameGood = false;
                                    }
                                    
                                }
                                
                            }
                        
                
            });
            
            
            document.getElementById("phone-number").addEventListener("keyup", function () {
                
                
                        var re = /[0-9]{10,30}/;
                        var specials = /^[^*|\":<>a-zA-Z^[\]{}`\\();@%#!&$]+$/;
                            
                            if (!re.test(document.getElementById("phone-number").value))
                            
                            {
                                document.getElementById("splash-phone-number").innerHTML = "Please enter 10-digit phone number.";
                                document.getElementById("splash-phone-number").style.display = "block";
                                regNumberGood = false;
                            }
                            
                            else
                                
                            {
                                
                                if (!specials.test(document.getElementById("phone-number").value))
                                    
                                {
                                    document.getElementById("splash-phone-number").innerHTML = "Phone number should not include any non-numeric characters.";
                                    document.getElementById("splash-phone-number").style.display = "block";
                                    regNumberGood = false;
                                }
                                
                                else
                                
                                {
                                    document.getElementById("splash-phone-number").innerHTML = "Phone number checks out.";
                                    document.getElementById("splash-phone-number").style.display = "block";
                                    regNumberGood = true;
                                }
                                
                            }
                        
                
            });
            
            
            document.getElementById("email-address").addEventListener("keyup", function () {
                
                
                        var re = /([a-zA-Z0-9_])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})/;
                            
                            if (!re.test(document.getElementById("email-address").value))
                            
                            {
                                document.getElementById("splash-email-address").innerHTML = "Email address is not quite right.";
                                document.getElementById("splash-email-address").style.display = "block";
                                regEmailGood = false;
                            }
                            
                            else
                                
                            {
                                document.getElementById("splash-email-address").innerHTML = "Nicely written!.";
                                document.getElementById("splash-email-address").style.display = "block";
                                regEmailGood = true;
                            }
                        
                
            });
            
            
            document.getElementById("password").addEventListener("keyup", function () {
                
                        var mediumRegex = /^(((?=.*[a-z])(?=.*[A-Z]))|((?=.*[a-z])(?=.*[0-9]))|((?=.*[A-Z])(?=.*[0-9])))(?=.{6,})/;
                        var strongRegex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#\$%\^&\*])(?=.{8,})/;
                            
                            if (!strongRegex.test(document.getElementById("password").value))
                            
                            {
                                document.getElementById("splash-password").innerHTML = "At least 8 characters, 1 upper, 1 lower, 1 number, 1 special character.";
                                document.getElementById("splash-password").style.display = "block";
                                regPasswordGood = false;
                            }
                            
                            else
                                
                            {
                                document.getElementById("splash-password").innerHTML = "Password checks out.";
                                document.getElementById("splash-password").style.display = "block";
                                regPasswordGood = true;
                            }
                        
                
            });
            
            
            document.getElementById("reentry-password").addEventListener("keyup", function () {
                
                        var comparison = document.getElementById("password").value;
                            
                            if (document.getElementById("reentry-password").value !== comparison)
                            
                            {
                                document.getElementById("splash-reentry-password").innerHTML = "Passwords do not match.";
                                document.getElementById("splash-reentry-password").style.display = "block";
                                regReentryGood = false;
                            }
                            
                            else
                                
                            {
                                document.getElementById("splash-reentry-password").innerHTML = "Passwords are a match.";
                                document.getElementById("splash-reentry-password").style.display = "block";
                                regReentryGood = true;
                            }
                        
                
            });
            
    
            
            
            
            
            
            
                    
                    
                </script>
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/jquery.scrollgress.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<!--<script src="assets/js/main.js"></script> -->
        
        <script type="text/javascript">
            
            
            
            var directoryObject = null;
            
            var customerID = null;
            var customerFullName = null;
            var customerCredit = null;

                var spinner = document.getElementsByClassName('spinner-overlay')[0];
            var modal = document.getElementById("myModal");
            var modalContent = document.getElementById("modal-content");
            var modalBody = document.getElementById("modal-body");
            var modalFooter = document.getElementById("modal-footer");
            var btn = document.getElementById("myBtn");
            var span = document.getElementsByClassName("close")[0];
            var select = document.getElementById("line");
            //var countries = document.getElementById("countries");
            //var country = document.getElementById("country");
            var local = document.getElementById('local');
            var global = document.getElementById('global');
            var facheck = document.getElementsByClassName('icon fa-check')[0];
            var addressEntry = document.getElementsByClassName('address-entry')[0];
            
            
            var stockInput = document.getElementById('stock-input');
            var listPanel = document.getElementById('list-panel');
            
            
            stockInput.addEventListener("mousedown", function (){
                
                listPanel.style.display = "block";
                
            });
            
            
            select.onchange = function()
            
            {
                //document.getElementById("specialty").innerHTML = select.value;
                //country.innerHTML = countries.value;
                modal.style.position = "fixed";
                modalContent.style.animationName = "animatetop";
                modalContent.style.WebkitAnimationName = "animatetop";
                modal.style.backgroundColor = "rgba(0,0,0,0.6)";
                modal.style.paddingTop = "100px";
                modalBody.style.display = "block";
                modalFooter.style.display = "block";
            };
            
            span.onclick = function()
            
            {
                modal.style.position = "absolute";
                modalContent.style.animationName = "none";
                modalContent.style.WebkitAnimationName = "none";
                modal.style.backgroundColor = "rgba(0,0,0,0.0)";
                modal.style.paddingTop = "300px";
                modalBody.style.display = "none";
                modalFooter.style.display = "none";
            };
            
            window.onclick = function(event)
            
            {
                if (event.target === modal)
                    
                {
                    modal.style.position = "absolute";
                    modalContent.style.animationName = "none";
                    modalContent.style.WebkitAnimationName = "none";
                    modal.style.backgroundColor = "rgba(0,0,0,0.0)";
                    modal.style.paddingTop = "300px";
                    modalBody.style.display = "none";
                    modalFooter.style.display = "none";
                }
                
                else if (event.target === loginModal)
                    
                {
                    loginModal.style.zIndex = "10";
                    loginModal.style.position = "absolute";
                    loginModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                    loginModal.style.paddingTop = "50px";
                    loginDrop.style.display = "none";
                }
                
            };
            
            
            function addToShoppingList()
            
            {
                var listPanel = document.getElementById('list-panel');
                //listPanel.style.display = "none";
                stockInput.value = "";
            }
            
            function wrapUpShoppingList()
            
            {
                var listPanel = document.getElementById('list-panel');
                var stockInput = document.getElementById('stock-input');
                var pacInput = document.getElementById('pac-input');
                
                listPanel.style.display = "none";
                stockInput.style.display = "none";
                pacInput.style.display = "block";
            }
            
            function findOutlets()
            
            {
                
                var spin = document.getElementsByClassName('spin-overlay')[0];
                var addressForm = document.getElementById('address-form');
                spin.style.display = "block";
                spin.style.zIndex = "300";

                setTimeout(function(){
                    addressForm.submit();
                }, 50);
                
            }
            
            function openModal()
            {
                //document.getElementById("specialty").innerHTML = select.value;
                //country.innerHTML = countries.value;
                
                modal.style.position = "fixed";
                modalContent.style.animationName = "animatetop";
                modalContent.style.WebkitAnimationName = "animatetop";
                modal.style.backgroundColor = "rgba(0,0,0,0.6)";
                modal.style.paddingTop = "100px";
                modalBody.style.display = "block";
                modalFooter.style.display = "block";
            }
            
            function serveCountry()
            
            {
                document.getElementById("map-world").style.display = "none";
                document.getElementById("map-canada").style.display = "block";
                
                var serveCountry = document.getElementById("serve-country");
                serveCountry.setAttribute("class", "servicing-country");
                
                var serveWorld = document.getElementById("serve-world");
                serveWorld.setAttribute("class", "hospitality-worldwide");
                
                document.getElementsByClassName("hospitality-triangle")[0].style.display = "none";
                document.getElementsByClassName("servicing-triangle")[0].style.display = "block";
            }
            
            function serveWorld()
            
            {
                document.getElementById("map-canada").style.display = "none";
                document.getElementById("map-world").style.display = "block";
                
                var serveWorld = document.getElementById("serve-world");
                serveWorld.setAttribute("class", "servicing-country");
                
                var serveCountry = document.getElementById("serve-country");
                serveCountry.setAttribute("class", "hospitality-worldwide");
                
                document.getElementsByClassName("servicing-triangle")[0].style.display = "none";
                document.getElementsByClassName("hospitality-triangle")[0].style.display = "block";
            }
            
            
            
            
var x, i, j, selElmnt, a, b, c;
/*look for any elements with the class "custom-select":*/
x = document.getElementsByClassName("custom-select");
for (i = 0; i < x.length; i++) {
  selElmnt = x[i].getElementsByTagName("select")[0];
  /*for each element, create a new DIV that will act as the selected item:*/
  a = document.createElement("DIV");
  a.setAttribute("class", "select-selected");
  a.innerHTML = selElmnt.options[selElmnt.selectedIndex].innerHTML;
  x[i].appendChild(a);
  /*for each element, create a new DIV that will contain the option list:*/
  b = document.createElement("DIV");
  b.setAttribute("class", "select-items select-hide");
  for (j = 1; j < selElmnt.length; j++) {
    /*for each option in the original select element,
    create a new DIV that will act as an option item:*/
    c = document.createElement("DIV");
    c.innerHTML = selElmnt.options[j].innerHTML;
    c.addEventListener("click", function(e) {
        /*when an item is clicked, update the original select box,
        and the selected item:*/
        var y, i, k, s, h;
        s = this.parentNode.parentNode.getElementsByTagName("select")[0];
        h = this.parentNode.previousSibling;
        for (i = 0; i < s.length; i++) {
          if (s.options[i].innerHTML == this.innerHTML) {
            s.selectedIndex = i;
            h.innerHTML = this.innerHTML;
            y = this.parentNode.getElementsByClassName("same-as-selected");
            for (k = 0; k < y.length; k++) {
              y[k].removeAttribute("class");
            }
            this.setAttribute("class", "same-as-selected");
            break;
          }
        }
        h.click();
    });
    b.appendChild(c);
  }
  x[i].appendChild(b);
  
  var regionPanel = false;
  
  a.addEventListener("click", function(e) {
      /*when the select box is clicked, close any other select boxes,
      and open/close the current select box:*/
      document.getElementById("region-panel").style.display = "block";
      
      if (regionPanel)
          
        {
            document.getElementById("region-panel").style.display = "none";
            regionPanel = false;
        }
        
        else
            
        {
            document.getElementById("region-panel").style.display = "block";
            regionPanel = true;
        }
      
      e.stopPropagation();
      closeAllSelect(this);
      this.nextSibling.classList.toggle("select-hide");
      this.classList.toggle("select-arrow-active");
    });
}



function closeAllSelect(elmnt) 

    {
  /*a function that will close all select boxes in the document,
  except the current select box:*/
  var x, y, i, arrNo = [];
  x = document.getElementsByClassName("select-items");
  y = document.getElementsByClassName("select-selected");
  for (i = 0; i < y.length; i++) {
    if (elmnt == y[i]) {
      arrNo.push(i)
    } else {
      y[i].classList.remove("select-arrow-active");
    }
  }
  for (i = 0; i < x.length; i++) {
    if (arrNo.indexOf(i)) {
      x[i].classList.add("select-hide");
    }
  }
}


/*if the user clicks anywhere outside the select box,
then close all select boxes:*/
document.addEventListener("click", closeAllSelect);
    
            
            
            
            
            global.addEventListener("mouseover", function(event) {
                
                event.target.style.backgroundColor = '#e00800';
                event.target.style.color = '#fff';
                local.style.backgroundColor = 'inherit';
                facheck.style.color = '#fff';
                
            }, false);
            
            local.addEventListener("mouseover", function(event) {
                
                event.target.style.backgroundColor = '#e00800';
                event.target.style.color = '#fff';
                global.style.backgroundColor = 'inherit';
                facheck.style.color = '#fff';
                
            }, false);
            
            global.addEventListener("click", function(event) {
                
                event.target.style.backgroundColor = '#e00800';
                event.target.style.color = '#fff';
                local.style.backgroundColor = 'inherit';
                facheck.style.color = '#fff';
                local.removeEventListener("mouseover", function(event){});
                
            }, false);
            
            local.addEventListener("click", function(event) {
                
                event.target.style.backgroundColor = '#e00800';
                event.target.style.color = '#fff';
                global.style.backgroundColor = 'inherit';
                facheck.style.color = '#fff';
                global.removeEventListener("mouseover", function(event){});
                
            }, false);
            
            function enterAddress(e)
            {
                
                
                if(e.keyCode === 13)
                
                {
                    e.preventDefault(); // Ensure it is only this code that rusn
                    
                    openModal();
                }
                
            }
    
    
    function parseDirectory()
    
    {
        var ript = document.getElementById("directory-script").innerHTML;
        //var annex = document.getElementById("annexed-script").innerHTML;
        //var cript = document.getElementById("ty").innerHTML;
        
        //alert("attempting parse...");
        directoryObject = JSON.parse(ript);
        //alert("parsed Directory!");
        //var annexedObject = JSON.parse(annex);
        //alert("parsed Annex!");
        
        //document.getElementById("ty").innerHTML = ript;
        //document.getElementById("directory-script").innerHTML = "ty";
    }
    
    
    function listZones(country)
    
    {
        var design = "<a href=\"javascript:selectZone('Toronto')\" style=\"text-decoration:none;color:inherit;\"><div class=\"shopping-zone\"><div class='zone-pointer'>&gt;</div><div class='zone-code'>Markham (MKM)</div><div class='zone-weight'>813 shops</div></div></a>";
        
        var directoryPanel = document.getElementById("directory-panel");
        directoryPanel.innerHTML = "";
        
        
        if (directoryObject === null)
            
        {
            alert("directory is null for " + country);
        }
        
        else
            
        {
            
            for (var count = 0; count < directoryObject[country].length; count++)
                
            {
                var zoneName = directoryObject[country][count]["zoneName"];
                var zoneCode = directoryObject[country][count]["zoneCode"];
                var population = directoryObject[country][count]["population"];
                
                //create an anchor
                var anchor = document.createElement("A");
                anchor.setAttribute("href", "javascript:setShoppingZone('" + zoneName + "')");
                anchor.setAttribute("style", "text-decoration:none;color:inherit;");
                
                var projector = document.createElement("DIV");
                projector.setAttribute("class", "shopping-zone");
                
                var pointerProjector = document.createElement("DIV");
                pointerProjector.setAttribute("class", "zone-pointer");
                pointerProjector.innerHTML = "&gt;";
                
                var codeProjector = document.createElement("DIV");
                codeProjector.setAttribute("class", "zone-code");
                codeProjector.innerHTML = zoneName + " (" + zoneCode + ")";
                
                var weightProjector = document.createElement("DIV");
                weightProjector.setAttribute("class", "zone-weight");
                weightProjector.innerHTML = population + " shops";
                
                projector.appendChild(pointerProjector);
                projector.appendChild(codeProjector);
                projector.appendChild(weightProjector);
                anchor.appendChild(projector);
                
                directoryPanel.appendChild(anchor);
            }
            
            
        }
        
    }
    
    
    function setShoppingZone(city)
    
    {
        var displayToggle = document.getElementById("platform-option");
        var selectionPanel = document.getElementById("region-panel");
        selectionPanel.style.display = "none";
        displayToggle.innerHTML = city;
        displayToggle.value = city;
        document.getElementById("city").value = city;
        
                    /*look for any elements with the class "custom-select":*/
            x = document.getElementsByClassName("custom-select");
            for (i = 0; i < x.length; i++) {
              selElmnt = x[i].getElementsByTagName("select")[0];
              /*for each element, create a new DIV that will act as the selected item:*/
              //a = document.createElement("DIV");
              a.setAttribute("class", "select-selected");
              a.innerHTML = selElmnt.options[selElmnt.selectedIndex].innerHTML;



              while (x[i].firstChild)

              {
                x[i].removeChild(x[i].firstChild);
              }

              x[i].appendChild(a);
              /*for each element, create a new DIV that will contain the option list:*/
              //b = document.createElement("DIV");
              //b.setAttribute("class", "select-items select-hide");

              b = "";

              for (j = 1; j < selElmnt.length; j++) {
                /*for each option in the original select element,
                create a new DIV that will act as an option item:*/
                //c = document.createElement("DIV");
                c.innerHTML = selElmnt.options[j].innerHTML;
                c.addEventListener("click", function(e) {
                    /*when an item is clicked, update the original select box,
                    and the selected item:*/
                    var y, i, k, s, h;
                    s = this.parentNode.parentNode.getElementsByTagName("select")[0];
                    h = this.parentNode.previousSibling;
                    for (i = 0; i < s.length; i++) {
                      if (s.options[i].innerHTML == this.innerHTML) {
                        s.selectedIndex = i;
                        h.innerHTML = this.innerHTML;
                        y = this.parentNode.getElementsByClassName("same-as-selected");
                        for (k = 0; k < y.length; k++) {
                          y[k].removeAttribute("class");
                        }
                        this.setAttribute("class", "same-as-selected");
                        break;
                      }
                    }
                    h.click();
                });

                b.appendChild(c);

              }

              x[i].appendChild(b);

              var regionPanel = false;

              a.addEventListener("click", function(e) {
                  /*when the select box is clicked, close any other select boxes,
                  and open/close the current select box:*/
                  document.getElementById("region-panel").style.display = "block";

                  if (regionPanel)

                    {
                        document.getElementById("region-panel").style.display = "none";
                        regionPanel = false;
                    }

                    else

                    {
                        document.getElementById("region-panel").style.display = "block";
                        regionPanel = true;
                    }

                  e.stopPropagation();
                  closeAllSelect(this);
                  this.nextSibling.classList.toggle("select-hide");
                  this.classList.toggle("select-arrow-active");
                });
            }
            
            
            
            


function closeAllSelect(elmnt) 

    {
  /*a function that will close all select boxes in the document,
  except the current select box:*/
  var x, y, i, arrNo = [];
  x = document.getElementsByClassName("select-items");
  y = document.getElementsByClassName("select-selected");
  for (i = 0; i < y.length; i++) {
    if (elmnt == y[i]) {
      arrNo.push(i)
    } else {
      y[i].classList.remove("select-arrow-active");
    }
  }
  for (i = 0; i < x.length; i++) {
    if (arrNo.indexOf(i)) {
      x[i].classList.add("select-hide");
    }
  }
}


/*if the user clicks anywhere outside the select box,
then close all select boxes:*/
document.addEventListener("click", closeAllSelect);
        
        
    }
    
    
    function submitCustomerLogin()
    
    {
        
        if ((loginEmailGood === true) && (loginPasswordGood === true))
            
        {
        
        var customerEmail = document.getElementById("customer-email").value;
        var customerPassword = document.getElementById("customer-password").value;
        
        /*
        var senderClientID = window.parent.document.getElementById("sender-client-id").value;
        
        var msgContentDiv = window.parent.document.getElementById("msg_body_content");
        var clearDiv = window.parent.document.createElement("div");
        clearDiv.setAttribute("id", "msg_body_content");
        msgContentDiv.parentNode.replaceChild(clearDiv, msgContentDiv);
        */
        
        var xml = new XMLHttpRequest();

          xml.onreadystatechange = function() {

              if (xml.readyState == 4)

              {
                  
                  if (xml.status == 200)

                  {
                      var count = 0;
                      
                      
                      //call message content div again
                      //msgContentDiv = window.parent.document.getElementById("msg_body_content");
                      
                      var customers = xml.responseXML.getElementsByTagName("Customers")[0];
                      customers = customers.getElementsByTagName("Customer");
                      //alert("customer id " + xml.responseText);
                      
                      for (count = 0; count < 1; count++)
                          
                        {
                            var customer = customers[count];
                            customerID = customer.getElementsByTagName("customerID")[0].firstChild.nodeValue;
                            customerFullName = customer.getElementsByTagName("customerFullName")[0].firstChild.nodeValue;
                            customerCredit = customer.getElementsByTagName("customerCredit")[0].firstChild.nodeValue;
                            
                            //document.getElementById("account-signifier").innerHTML = customerFullName;
                            //alert("customer id " + customerID);
                            /*
                            var msgDiv = window.parent.document.createElement("div");
                            msgDiv.setAttribute("class", "msg_b");
                            var msgbText = window.parent.document.createTextNode(text);
                            msgDiv.appendChild(msgbText);
                            
                            msgContentDiv.appendChild(msgDiv);
                            */
                        }
                        
                        if (customerID === null)
                            
                        {
                              //alert("customerid null");
                            document.getElementById("splash-login-email").style.display = "block";
                            document.getElementById("splash-login-email").innerHTML = "Oops! Email and password do not check out.";
                            document.getElementById("splash-login-email").style.color = "#b00b00";
                        }
                        
                        else
                            
                        {
                            if (customerID !== "null")
                                
                            {
                                document.getElementById("customer-email-submit").value = customerEmail;
                                document.getElementById("customer-password-submit").value = customerPassword;
                                document.getElementById("login-submit-form").submit();
                            }

                            else

                            {
                                //alert("customer id space");
                                document.getElementById("splash-login-email").style.display = "block";
                                document.getElementById("splash-login-email").innerHTML = "Oops! Email and password do not check out.";
                                document.getElementById("splash-login-email").style.color = "#b00b00";
                            }
                        }
                        
                        //msgContentDiv.parentNode.replaceChild(msgContentDiv, msgContentDiv);
                      
                  }

              }

          };

          var post = "customer-email=" + customerEmail + "&customer-password=" + customerPassword;

          xml.open("GET", "Login?" + post, true);
          xml.send();
          
        }
          
    }
    
    function signUpTrue()
    
    {
        var signUpTrue = false;
        
        if ((regFullNameGood === true) && (regNumberGood === true) && (regEmailGood === true) && (regPasswordGood === true) && (regReentryGood === true))
            
        {
            signUpTrue = true;
        }
        
        return signUpTrue;
        
    }
    
    function submitSignUp()
    
    {
        
        if ((regFullNameGood === true) && (regNumberGood === true) && (regEmailGood === true) && (regPasswordGood === true) && (regReentryGood === true))
            
        {
            document.getElementById("signup-button").click();
        }
        
    }
    
    function submitLogout()
    
    {
        document.getElementById("logout-button").click();
    }
            
            
            
            
           
    
    
    
    
    
            
            
        </script>
        
        

    <script>
      // This example requires the Places library. Include the libraries=places
      // parameter when you first load the API. For example:
      // <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_API_KEY&libraries=places">

var x = document.getElementById("demo");

function getLocation() {
  if (navigator.geolocation) {
    navigator.geolocation.getCurrentPosition(showPosition);
  } else { 
    x.innerHTML = "Geolocation is not supported by this browser.";
  }
}

function showPosition(position) 

    {
  x.innerHTML = "Latitude: " + position.coords.latitude + 
  "<br>Longitude: " + position.coords.longitude;
}

      function initMap() {
        var map = new google.maps.Map(document.getElementById('modal-body'), {
          center: {lat: -33.8688, lng: 151.2195},
          zoom: 19
        });
        
        
        var card = document.getElementById('pac-card');
        var input = document.getElementById('pac-input');
        var types = document.getElementById('type-selector');
        var strictBounds = document.getElementById('strict-bounds-selector');
        
        var destination = "place";

        map.controls[google.maps.ControlPosition.TOP_RIGHT].push(card);

        var autocomplete = new google.maps.places.Autocomplete(input);

        // Bind the map's bounds (viewport) property to the autocomplete object,
        // so that the autocomplete requests use the current map bounds for the
        // bounds option in the request.
        autocomplete.bindTo('bounds', map);

        // Set the data fields to return when the user selects a place.
        autocomplete.setFields(
            ['address_components', 'geometry', 'icon', 'name']);

        var infowindow = new google.maps.InfoWindow();
        var infowindowContent = document.getElementById('infowindow-content');
        infowindow.setContent(infowindowContent);
        var marker = new google.maps.Marker({
          map: map,
          anchorPoint: new google.maps.Point(0, -29)
        });
        
        
        

        autocomplete.addListener('place_changed', function() {
            
            spinner.style.display = "block";
                
                google.maps.event.addListenerOnce(map, 'idle', function(){
                    //
                    
        
                setTimeout(openModal, 200);
                
                setTimeout(function(){
                    spinner.style.display = "none";
          document.getElementById('destination').innerHTML = destination;
                }, 500);
                });
                
                
                
                
            //openModal();
          infowindow.close();
          marker.setVisible(false);
          var place = autocomplete.getPlace();
          if (!place.geometry) {
            // User entered the name of a Place that was not suggested and
            // pressed the Enter key, or the Place Details request failed.
            window.alert("No details available for input: '" + place.name + "'");
            return;
          }

          // If the place has a geometry, then present it on a map.
          if (place.geometry.viewport) {
            map.fitBounds(place.geometry.viewport);
          } else {
            map.setCenter(place.geometry.location);
            map.setZoom(19);  // Why 17? Because it looks good.
          }
          
          marker.setPosition(place.geometry.location);
          marker.setVisible(true);
          map.setCenter(place.geometry.location);
          map.setZoom(15); 
          
          var latitude = document.getElementById('latitude');
          var longitude = document.getElementById('longitude');
          
          latitude.value = place.geometry.location.lat();
          longitude.value = place.geometry.location.lng();
          destination = place.name;
          
          
          for (var j = 0; j < place.address_components.length; j++) 
          
          {
              
            if (place.address_components[j].types[0] === "locality")
            
            {
                
                if (document.getElementById("city").value === "")
                
                {
                    document.getElementById("city").value = place.address_components[j].long_name;
                    setShoppingZone(document.getElementById("city").value);
                }
                
            }
            
          }
          

          var address = '';
          if (place.address_components) {
            address = [
              (place.address_components[0] && place.address_components[0].short_name || ''),
              (place.address_components[1] && place.address_components[1].short_name || ''),
              (place.address_components[2] && place.address_components[2].short_name || '')
            ].join(' ');
          }

          infowindowContent.children['place-icon'].src = place.icon;
          infowindowContent.children['place-name'].textContent = place.name;
          infowindowContent.children['place-address'].textContent = address;
          infowindow.open(map, marker);
          
          
        });

        // Sets a listener on a radio button to change the filter type on Places
        // Autocomplete.
        function setupClickListener(id, types) {
          var radioButton = document.getElementById(id);
          radioButton.addEventListener('click', function() {
            autocomplete.setTypes(types);
          });
        }

        setupClickListener('changetype-all', []);
        setupClickListener('changetype-address', ['address']);
        setupClickListener('changetype-establishment', ['establishment']);
        setupClickListener('changetype-geocode', ['geocode']);

        document.getElementById('use-strict-bounds')
            .addEventListener('click', function() {
              console.log('Checkbox clicked! New state=' + this.checked);
              autocomplete.setOptions({strictBounds: this.checked});
            });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDnOuNL_P1zkEfYK-q3N7JQFInYlW_JLJE&libraries=places&callback=initMap"
        async defer></script>

	</body>
</html>
