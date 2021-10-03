<%-- 
    Document   : order
    Created on : 2-Oct-2020, 5:11:44 PM
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Order @ Pepperspot</title>
        <meta name="description" content=""/>
        <meta name="keywords" content="munch, party"/>
        <meta name="author" content="ajirios"/>
        <link rel="shortcut icon" href="images/pepperspot-yellow-icon.png">
        <link href="maps/world/map-style.css"  rel="stylesheet" type="text/css"/>
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
        
        
            
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
            <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?AIzaSyDkPZYodrqSw8zce9kt_gjGLrDoTcOTF0k"></script>
            
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
                
                #geomap 
                {
                    height: 100%;
                    width: calc(100% - 350px);
                    float: left;
                }
                
                .order-panel
                {
                    height: 100%;
                    width: 350px;
                    right: 0px;
                    background-color: #eee;
                    box-shadow: 0px 10px 30px #888;
                    float: right;
                }
                
                .form
                {
                    padding-top: 48px;
                    width: 60%;
                    margin-left: auto;
                    margin-right: auto;
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
                    padding-top: 15px;
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
            
                .checkout-area
                {
                    width: 300px;
                    margin-top: 20px;
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
                
                .receipt-sender
                {
                    color: #000;
                    width: 100%;
                    height: 50px;
                    padding-left: 5%;
                    padding-right: 5%;
                    background-color: #fff;
                    //font-family: arial;
                    font-weight: bold;
                    margin-top: 80px;
                    padding-top: 20px;
                }
                
                .calculations-holder
                {
                    font-size: 13px;
                    width: 100%;
                    height: 190px;
                    padding-top: 10px;
                    padding-left: 5%;
                    padding-right: 5%;
                    background-color: #fff;
                    color: #bbb;
                    top: 0px;
                }
                
                .subtotal-calculator
                {
                    width: 100%;
                    height: 17px;
                }
                
                .tip-text
                {
                    width: 82%;
                    height: 17px;
                    float: left;
                }
                
                .tip-fee
                {
                    width: 18%;
                    height: 17px;
                    float: left;
                    text-align: right;
                }
                
                .calc-text
                {
                    width: 70%;
                    height: 17px;
                    float: left;
                }
                
                .calc-fee
                {
                    width: 30%;
                    height: 17px;
                    float: left;
                    text-align: right;
                }
                
                .expedition-calc
                {
                    width: 100%;
                    height: 17px;
                }
                
                .referral-calc
                {
                    width: 100%;
                    height: 17px;
                }
                
                .gst-calc
                {
                    width: 100%;
                    height: 17px;
                }
                
                .pst-calc
                {
                    width: 100%;
                    height: 17px;
                }
                
                .tip-jar
                {
                    width: 100%;
                    height: 17px;
                }
                
                .total-calculator
                {
                    width: 100%;
                    height: 60px;
                    padding-top: 17px;
                    padding-left: 5%;
                    padding-right: 5%;
                    background-color: #fff;
                    color: #000;
                    top: 0px;
                }
                
                .total-text
                {
                    width: 30%;
                    height: 60px;
                    font-size: 30px;
                    font-weight: bolder;
                    float: left;
                }
                
                .total-fee
                {
                    width: 70%;
                    height: 60px;
                    font-size: 35px;
                    font-weight: bolder;
                    float: left;
                    text-align: right;
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
                height: 120px;
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
            
            .login-modal
            {
                display: none;
                position: absolute; /* Stay in place */
                z-index: 0;
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 90px;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.6); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .logindrop
            {
                display: none;
                z-index: 0;
                width: 300px;
                height: 500px;
                top: 80px;
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
            
            .zone-modal
            {
                display: none;
                position: absolute; /* Stay in place */
                z-index: 0;
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 90px;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.6); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .zonedrop
            {
                display: none;
                z-index: 0;
                width: 300px;
                height: 500px;
                top: 80px;
                background-color: white;
                border: 0.2px solid #aaa;
                margin-left: calc(100% - 1050px);
                position: fixed;
                padding: 0;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.8),0 6px 20px 0 rgba(0,0,0,0.19);
                -webkit-animation-name: none;
                -webkit-animation-duration: 0.6s;
                animation-name: none;
                animation-duration: 0.6s
            }
            
            .location-modal
            {
                display: none;
                position: absolute; /* Stay in place */
                z-index: 0;
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 90px;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.0); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .locationdrop
            {
                display: none;
                z-index: 0;
                width: 300px;
                height: 500px;
                top: 80px;
                background-color: white;
                border: 0.2px solid #aaa;
                margin-left: calc(100% - 850px);
                position: fixed;
                padding: 0;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.8),0 6px 20px 0 rgba(0,0,0,0.19);
                -webkit-animation-name: none;
                -webkit-animation-duration: 0.6s;
                animation-name: none;
                animation-duration: 0.6s
            }
            
            .carrier-modal
            {
                display: none;
                position: absolute; /* Stay in place */
                z-index: 0;
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 90px;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.0); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .carrierdrop
            {
                display: none;
                z-index: 0;
                width: 300px;
                height: 500px;
                top: 80px;
                background-color: white;
                border: 0.2px solid #aaa;
                margin-left: calc(100% - 620px);
                position: fixed;
                padding: 0;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.8),0 6px 20px 0 rgba(0,0,0,0.19);
                -webkit-animation-name: none;
                -webkit-animation-duration: 0.6s;
                animation-name: none;
                animation-duration: 0.6s
            }
            
            .time-modal
            {
                display: none;
                position: absolute; /* Stay in place */
                z-index: 0;
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 90px;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.0); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .timedrop
            {
                display: none;
                z-index: 0;
                width: 300px;
                height: 500px;
                top: 80px;
                background-color: white;
                border: 0.2px solid #aaa;
                margin-left: calc(100% - 530px);
                position: fixed;
                padding: 0;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.8),0 6px 20px 0 rgba(0,0,0,0.19);
                -webkit-animation-name: none;
                -webkit-animation-duration: 0.6s;
                animation-name: none;
                animation-duration: 0.6s
            }
            
            .voucher-modal
            {
                display: none;
                position: absolute; /* Stay in place */
                z-index: 0;
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 85px;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .payment-modal
            {
                display: none;
                position: absolute; /* Stay in place */
                z-index: 0;
                padding-top: 300px; /* Location of the box */
                left: 0;
                top: 85px;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .voucher-modal-content 
            {
            position: relative;
            background-color: #fefefe;
            margin-top: 140px;
            margin-left: calc(55% - 175px);
            //margin-right: auto;
            padding: 0;
            border: 0.2px solid #aaa;
            box-shadow: 0 4px 8px 0 rgba(0,0,0,0.8),0 6px 20px 0 rgba(0,0,0,0.19);
            border-radius: 2px;
            width: 350px;
            height: 250px;
            -webkit-animation-name: none;
            -webkit-animation-duration: 0.3s;
            animation-name: none;
            animation-duration: 0.3s
            }
            
            .voucher-modal-header
            {
                width: 350px;
                height: 40px;
                padding: 15px 20px;
                font-size: 19px;
                color: #555;
            }
            
            .voucher-modal-body
            {
                width: 350px;
                height: 160px;
                padding: 50px 20px;
            }
            
            .voucher-line
            {
                width: 100%;
                height: 2px;
                background-color: #e00e00;
                padding-top: 2px;
            }
            
            .voucher-modal-footer
            {
                width: 350px;
                height: 50px;
                background-color: #e00e00;
                padding-top: 15px;
                color: white;
                text-align: center;
            }
            
            .voucher-modal-footer:hover
            {
                background-color: #c00c00;
            }
            
            .payment-modal-content 
            {
            position: relative;
            background-color: #fefefe;
            margin-top: 140px;
            margin-left: calc(55% - 175px);
            //margin-right: auto;
            padding: 0;
            border: 0.2px solid #aaa;
            box-shadow: 0 4px 8px 0 rgba(0,0,0,0.8),0 6px 20px 0 rgba(0,0,0,0.19);
            border-radius: 2px;
            width: 350px;
            height: 250px;
            -webkit-animation-name: none;
            -webkit-animation-duration: 0.3s;
            animation-name: none;
            animation-duration: 0.3s
            }
            
            .payment-modal-header
            {
                width: 350px;
                height: 40px;
                padding: 15px 20px;
                font-size: 19px;
                color: #555;
            }
            
            .payment-modal-body
            {
                width: 350px;
                height: 160px;
                padding: 50px 20px;
            }
            
            .payment-modal-footer
            {
                width: 350px;
                height: 50px;
                background-color: #e00e00;
                padding-top: 15px;
                color: white;
                text-align: center;
            }
            
            .payment-modal-footer:hover
            {
                background-color: #c00c00;
            }

            /* Add Animation */
            @-webkit-keyframes animatetop 
            {
            from {top:0px; opacity:0} 
            to {top:60px; opacity:1}
            }

            @keyframes animatetop 
            {
            from {top:0px; opacity:0}
            to {top:60px; opacity:1}
            }
            
            .map-expedition
            {
                position: fixed;
                width: 380px;
                height: 200px;
                margin-left: 30px;
                margin-top: 110px;
                padding: 15px 20px;
                background-color: white;
                z-index: 20;
                box-shadow: 0 3px 15px #aaa;
            }
            
            .expedition-holder
            {
                width: 100%;
                height: 45px;
            }
            
            .expedition-time
            {
                width: 100%;
                height: 30px;
                font-weight: bold;
                font-size: 15px;
                color: black;
            }
            
            .expedition-time > .icon
            {
                width: 10%;
                height: 30px;
                float: left;
            }
            
            .expedition-time > .text
            {
                width: 90%;
                height: 30px;
                float: left;
            }
            
            .expedition-destination
            {
                width: 100%;
                height: 30px;
                font-weight: bold;
                font-size: 15px;
                color: black;
            }
            
            .expedition-destination > .icon
            {
                width: 10%;
                height: 30px;
                float: left;
            }
            
            .expedition-destination > .text
            {
                width: 90%;
                height: 30px;
                float: left;
                overflow: hidden;
                white-space: nowrap;
                text-overflow: ellipsis;
            }
            
            .expedition-head
            {
                width: 100%;
                height: 30px;
                font-size: 12px;
            }
            
            .expedition-instructions
            {
                width: 100%;
                height: 30px;
            }
            
            .expedition-line
            {
                width: 100%;
                height: 20px;
            }
            
            .en
            {
                background-color: #f7f7f7;
                width: 100%;
                height: 50px;
                color: black;
                text-align: left;
                padding-top: 10px;
                padding-left: 20px;
                padding-right: 30px;
            }
            
            .voucher
            {
                width: 100%;
                height: 50px;
                background-color: #fafafa;
                color: black;
                text-align: left;
                padding-top: 10px;
                padding-left: 20px;
                padding-right: 15px;
            }
            
            .voucher:hover
            {
                background-color: #f7f7f7;
            }
            
            .voucher-icon
            {
                width: 14%;
                height: 20px;
                padding-top: 5px;
                margin-right: 0px;
                float: left;
            }
            
            .voucher-text
            {
                width: 86%;
                height: 15px;
                padding-top: 5px;
                float: left;
            }
            
            .carrier-tip
            {
                width: 100%;
                height: 40px;
                margin-top: 15px;
            }
            
            .company-tip
            {
                width: 100%;
                height: 40px;
                margin-top: 15px;
            }
            
            .voucher-value
            {
                width: 50%;
                height: 100%;
                //border-bottom: 2px solid black;
                float: left;
            }
            
            .change-voucher
            {
                width: 50%;
                height: 100%;
                float: left;
                text-align: right;
            }
            
            .payment-method-value
            {
                width: 40%;
                height: 100%;
                float: left;
            }
            
            .change-payment
            {
                width: 60%;
                height: 100%;
                float: left;
                text-align: right;
            }
            
            .charge-modal
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
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.0); /* Black w/ opacity */
                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }
            
            .charge-modal-content 
            {
                display: none;
            position: relative;
            background-color: #fefefe;
            margin-top: -170px;
            margin-left: auto;
            margin-right: auto;
            padding: 0;
            border: 0.2px solid #aaa;
            box-shadow: 0 4px 8px 0 rgba(0,0,0,0.8),0 6px 20px 0 rgba(0,0,0,0.19);
            border-top-left-radius: 12px;
            width: 500px;
            height: 450px;
            -webkit-animation-name: none;
            -webkit-animation-duration: 0.3s;
            animation-name: none;
            animation-duration: 0.3s
            }
            
            .charge-modal-header 
            {
                //padding: 7px 2px;
                width: 100%;
                height: 70px;
                background-color: #c00c00;
                /* box-shadow: 0px 10px 2px #888888;  */
                color: #fff;
                font-size: 26px;
                //font-weight: bold;
                padding: 20px;
            }
            
            .charge-modal-body 
            {
                display: block;
                padding: 10px 10px;
                width: 100%;
                height: 370px;
                overflow: scroll;
                //background-image: url('images/adorama.jpg');
            }
            
            .charge-modal-button 
            {
                display: block;
                padding: 15px 10px;
                height: 50px;
                background-color: #e00e00;
                color: #ffffff;
                text-align: center;
                font-size: 15px;
                //font-weight: bold;
            }
            
            #charge-message-scarce
            {
                display: block;
                color: #222;
                font-size: 17px;
                font-family: arial;
                text-align: center;
                width: 98%;
                height: 120px;
                margin-left: auto;
                margin-right: auto;
                padding-top: 100px;
            }
            
            .charge-verify-button
            {
                display: block;
                //color: #222;
                font-size: 15px;
                //font-family: arial;
                text-align: center;
                width: 60%;
                height: 40px;
                margin-top: 70px;
                margin-left: auto;
                margin-right: auto;
            }
            
            #charge-message-searching
            {
                display: block;
                color: #222;
                font-size: 17px;
                font-family: arial;
                text-align: center;
                width: 100%;
                height: 20px;
            }
            
            #charge-step-searching
            {
                display: none;
            }
            
            #charge-step-verifying
            {
                display: none;
                width: 100%;
                height: 400px;
                margin-left: auto;
                margin-right: auto;
            }
            
            #charge-step-publishing
            {
                display: none;
            }
            
            #charge-step-placing
            {
                display: none;
            }
            
            #charge-step-placed
            {
                display: none;
            }
            
            #charge-close
            {
                color: white;
            }
    
            .charge-spin-overlay
            {
                display: block;
                //position: absolute; /* Stay in place */
                //z-index: 0; /* Sit on top */
                padding-top: 100px; /* Location of the box */
                left: 0;
                margin-top: 0;
                width: 100%; /* Full width */
                height: 200px; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(255,255,255); /* Fallback color */
                //background-color: rgba(255,255,255,0.4); /* Black w/ opacity */
            }
            
            .charge-spin
            {
                width: 40px;
                height: 40px;
                margin-top: 30px;
                left: 50%;
                position: absolute;
                border: 2px solid #f3f3f3;
                border-top: 3px solid #e00e00;
                border-radius: 100%;
                //margin-top: 45px;
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
        
        .first-order
        {
            width: 96%;
            height: 100px;
            padding-top: 55px;
            font-size: 14px;
            text-align: center;
            color: #000;
        }
        
        .order-status
        {
            width: 90%;
            height: 400px;
            margin-left: auto;
            margin-right: auto;
            padding-top: 20px;
        }
        
        .order-status-text
        {
            width: 100%;
            height: 230px;
            margin-left: auto;
            margin-right: auto;
            padding-top: 140px;
            background-color: white;
            font-size: 14px;
            font-family: sans-serif;
            text-align: center;
            color: #000;
        }
        
        .order-progress-bar
        {
            width: 100%;
            height: 4px;
            background-color: #f17b78;
        }
        
        .order-progress-count
        {
            width: 40%;
            height: 4px;
            background-color: #c00c00;
            -webkit-animation-name: animateleft;
            -webkit-animation-duration: 0.6s;
            animation-name: animateleft;
            animation-duration: 0.6s;
            animation-iteration-count: infinite;
        }
            
            
            
            
        </style>
    </head>
    <body onload="">
        
                
        <div hidden id="destination"><%= "" %></div>
        <div hidden id="latitude"><%= "" %></div>
        <div hidden id="longitude"><%= "" %></div>
        <div hidden id="scripted-order"><%= "" %></div>
        
    
            <script>
                var geocoder;
                var map;
                var marker;
                
                
                var scriptedOrder = null;
                var shopsLength = null;
                
                var shopLatFloat = null;
                var shopLongFloat = null;
                
                /*
                 * Google Map with marker
                 */
                
            function initialize() {
                
                
                var initialLat = document.getElementById("latitude").innerHTML; //$('.search_latitude').val();
                var initialLong = document.getElementById("longitude").innerHTML; //$('.search_longitude').val();
                initialLat = initialLat?initialLat:17.377631;
                initialLong = initialLong?initialLong:78.478603;
                
                /*
                var scriptedOrderText = document.getElementById("scripted-order").innerHTML;
                //alert(scriptedOrderText);
                scriptedOrder = JSON.parse(scriptedOrderText);
                //alert("script");
                
                shopsLength = Object.keys(scriptedOrder.expedition.outlets).length;
                //alert(shopsLength);
                */
                
                
                var shopLatFloat = parseFloat(initialLat) - 0.01;
                var shopLongFloat = parseFloat(initialLong) - 0.01;
                
                var shopLat = "" + shopLatFloat;
                var shopLong = "" + shopLongFloat;
                
                var latlng = new google.maps.LatLng(initialLat, initialLong);
                var options = {
                    zoom: 11,
                    center: latlng,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };
                
                map = new google.maps.Map(document.getElementById("geomap"), options);
                
                geocoder = new google.maps.Geocoder();
                
                
                
                marker = new google.maps.Marker({
                    map: map,
                    draggable: true,
                    position: latlng,
                    icon:'images/building-pin.png'
                    });

                    google.maps.event.addListener(marker, "dragend", function () 
                    
                    {
                    var point = marker.getPosition();
                    map.panTo(point);
                    geocoder.geocode({'latLng': marker.getPosition()}, function (results, status) {
                                     if (status == google.maps.GeocoderStatus.OK) {
                                     map.setCenter(results[0].geometry.location);
                                     marker.setPosition(results[0].geometry.location);
                                     $('.search_addr').val(results[0].formatted_address);
                                     $('.search_latitude').val(marker.getPosition().lat());
                                     $('.search_longitude').val(marker.getPosition().lng());
                                     }
                                     });
                    });
                                        
        
        
            
            
        }
            
            
            
            
            
            
            
            
            
            
            
            $(document).ready(function () {
                              //load google map
                              initialize();
                              
                              
                              var PostCodeid = '#search_location';
                              $(function () {
                                $(PostCodeid).autocomplete({
                                                           source: function (request, response) {
                                                           geocoder.geocode({
                                                                            'address': request.term
                                                                            }, function (results, status) {
                                                                            response($.map(results, function (item) {
                                                                                           return {
                                                                                           label: item.formatted_address,
                                                                                           value: item.formatted_address,
                                                                                           lat: item.geometry.location.lat(),
                                                                                           lon: item.geometry.location.lng()
                                                                                           };
                                                                                           }));
                                                                            });
                                                           },
                                                           select: function (event, ui) {
                                                           $('.search_addr').val(ui.item.value);
                                                           $('.search_latitude').val(ui.item.lat);
                                                           $('.search_longitude').val(ui.item.lon);
                                                           var latlng = new google.maps.LatLng(ui.item.lat, ui.item.lon);
                                                           marker.setPosition(latlng);
                                                           initialize();
                                                           }
                                                           });
                                });
                              
                              
                              $('.get_map').click(function (e) {
                                                  var address = $(PostCodeid).val();
                                                  geocoder.geocode({'address': address}, function (results, status) {
                                                                   if (status == google.maps.GeocoderStatus.OK) {
                                                                   map.setCenter(results[0].geometry.location);
                                                                   marker.setPosition(results[0].geometry.location);
                                                                   $('.search_addr').val(results[0].formatted_address);
                                                                   $('.search_latitude').val(marker.getPosition().lat());
                                                                   $('.search_longitude').val(marker.getPosition().lng());
                                                                   } else {
                                                                   alert("Geocode was not successful for the following reason: " + status);
                                                                   }
                                                                   });
                                                  e.preventDefault();
                                                  });
                              
                              
                              //Add listener to marker for reverse geocoding
                              google.maps.event.addListener(marker, 'drag', function () {
                                                            geocoder.geocode({'latLng': marker.getPosition()}, function (results, status) {
                                                                             if (status == google.maps.GeocoderStatus.OK) {
                                                                             if (results[0]) {
                                                                             $('.search_addr').val(results[0].formatted_address);
                                                                             $('.search_latitude').val(marker.getPosition().lat());
                                                                             $('.search_longitude').val(marker.getPosition().lng());
                                                                             }
                                                                             }
                                                                             });
                                                            });
                                                            
                              });

            




                </script>
                
    
        
        
        
    <script>
        
        $('body').on('contextmenu', 'img', function(e) {return false;});
        $('body').on('contextmenu', 'video', function(e) {return false;});
        
    </script>
    
        
        <header>
                                    <a href="../index.jsp" style="text-decoration:none;color:inherit;"><div style="text-decoration:none;color:inherit;float:left;">
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
                               
        
        
        
        
        
        <div class="panel-area">
            
            <div id="geomap"></div>
            
            
            <div class="map-expedition">
                <div class="expedition-holder">
                    <div class=""><h3><b>Delivery from:</b></h3></div>
                    <div class=""></div>
                </div>
                <div class="expedition-time">
                    <div class="icon">
                        <img style="height:25px;" src="images/delivery-time.png" alt='time' />
                    </div>
                    <div class="text">0</div>
                </div>
                <div class="expedition-destination">
                    <div class="icon">
                        <img style="height:25px;" src="images/marker.png" alt='destination' />
                    </div>
                    <div class="text">0</div>
                </div>
                <div class="expedition-head">Delivery instructions</div>
                <div class="expedition-instructions">
                    <input id="expedition-instructions" type="text" placeholder="E.g. Buzz 101, call me when you arrive." style='width:100%;border:none;color:#aaa;' />
                </div>
                <div class="expedition-line"></div>
                
            </div>
                
                
                
                
                
                                
                                <div id="voucher-modal" class="voucher-modal">

                                    <div id='voucher-modal-content' class="voucher-modal-content">

                                        <div class="voucher-modal-header">
                                            <span id="label-article-name">Voucher</span>
                                            <span id="voucher-close" class="close" onclick="closeVoucher()">&times;</span>
                                            
                                        </div>
                                        <div id="voucher-modal-body" class="voucher-modal-body">
                                            
                                            <div><img style='height:25px;' src='images/giftbox.png' alt='voucher' />Enter voucher code</div>
                                            <div>
                                                <input style="border:none;background-color:white;width:100%;height:40px;margin-left:auto;margin-right:auto;" type="text" placeholder="E.g. SCREENS24" />
                                            </div>
                                            <div class="voucher-line"></div>
                                            
                                        </div>
                                        <a href="javascript:redeemVoucher()" style='text-decoration:none;color:inherit;'>
                                            <div id="voucher-modal-footer" class="voucher-modal-footer">
                                                <h4 style="text-align:center;color:#fff;">REDEEM</h4>
                                            </div>
                                        </a>

                                    </div>

                                </div>
                
                
                
                
                                
                                <div id="payment-modal" class="payment-modal">

                                    <div id='payment-modal-content' class="payment-modal-content">

                                        <div class="payment-modal-header">
                                            <span id="payment-name">ORDER FEE</span>
                                            <span id="payment-close" class="close" onclick="closePaymentMethod()">&times;</span>
                                            
                                        </div>
                                        <div id="payment-modal-body" class="payment-modal-body">
                                            
                                            <div class="">There is an order fee of $3.50 on this platform.</div>
                                            
                                            <div style="width:94%;height:40px;background-color:white;padding:5px;" class="">
                                                <input type="text" placeholder="Please enter your credit card number" />
                                            </div>
                                            
                                            <div class="">Your cash payment will be returned to this card if anything happens.</div>
                                            
                                        </div>
                                        <a href="javascript:orderCarrier()" style='text-decoration:none;color:inherit;'>
                                            <div id="payment-modal-footer" class="payment-modal-footer">
                                                <h4 style="text-align:center;color:#fff;">START CARRIER SESSION</h4>
                                            </div>
                                        </a>

                                    </div>

                                </div>
                
                
                
                
                    
                    
            
            
            
            <div class="order-panel">
                
                <div class="receipt-sender"><h3>CACTUS LOUNGE</h3></div>
                <div class="calculations-holder">
                    <div class="subtotal-calculator">
                        <div class="calc-text">Order subtotal</div>
                        <div class="calc-fee">$<span id="subtotal-span"><%= "3.00" %></span></div>
                        <div hidden>$<span id="carrier-pay"><%= "3.00" %></span></div>
                    </div>
                    <div class="referral-calc">
                        <div class="calc-text">Delivery fee</div>
                        <div class="calc-fee">$<span id="delivery-fee-span"><%= "3.00" %></span></div>
                    </div>
                    
                    <div class="gst-calc">
                        <div class="calc-text">GST</div>
                        <div class="calc-fee">$<span id="gst-span"><%= "3.00" %></span></div>
                    </div>
                    <div class="pst-calc">
                        <div class="calc-text">PST</div>
                        <div class="calc-fee">$<span id="pst-span"><%= "3.00" %></span></div>
                    </div>
                    <div class="referral-calc">
                        <div class="calc-text">Subsidy</div>
                        <div class="calc-fee">-$<span id="subsidy-span"><%= "3.00" %></span></div>
                    </div>
                    
                    <div class="carrier-tip">
                        <div class="tip-text">Courier Tip</div>
                        <div class="tip-fee">
                            <div hidden id="session-tip"><%= "$3.00" %></div>
                            <div style="width:100%;height:2px;background-color:#e00e00;"></div>
                            <select onchange="roundTip()" id="tip-select" style="height:40px;border:none;border-radius:10px;background-color:#e00e00;color:white;text-align:right;">
                                <option value="0.00">$0.00</option>
                                <option value="1.00">$1.00</option>
                                <option value="2.00" selected>$2.00</option>
                                <option value="3.00">$3.00</option>
                                <option value="4.00">$4.00</option>
                                <option value="5.00">$5.00</option>
                                <option value="6.00">$6.00</option>
                                <option value="7.00">$7.00</option>
                                <option value="8.00">$8.00</option>
                                <option value="9.00">$9.00</option>
                            </select>
                            <div style="width:70%;margin-left:auto;margin-right:auto;height:1px;background-color:#faa61a;"></div>
                        </div>
                    </div>
                    
                </div>
                
                <div class="tip-jar-selector"></div>
                <a href="javascript:enterVoucher()" style="text-decoration:none;color:inherit;">
                <div class="voucher">
                    <div class="voucher-icon"><img style="height:20px;" src="images/giftbox.png" alt="cut" /></div>
                    <div class="voucher-text"><div class="voucher-value">ENTER CODE</div><div class="change-voucher">VOUCHER CODE</div></div>
                </div>
                </a>
                <a href="javascript:modifyPaymentMethod()" style="text-decoration:none;color:inherit;">
                <div class="voucher">
                    <div class="voucher-icon"><img style="height:20px;" src="images/dollar-symbol.png" alt="cut" /></div>
                    <div class="voucher-text"><div class="payment-method-value">CASH (DEFAULT)</div><div class="change-payment">CHANGE</div></div>
                </div>
                </a>
                <div class="total-calculator">
                    
                    <div class="total-text">Total</div>
                    <div class="total-fee">$<span id="total-span"><%= "30.00" %></span></div>
                    
                </div>
                <div class="credit-card-info"></div>
                <div class="voucher-add"></div>
                
                
                <form hidden id="place-order-form" method='post' action='OrderServlet'>
                    
                    <input type='text' id="subtotal" name="subtotal" value='' />
                    <input type='text' id="total" name="total" value='' />
                    <input type='text' id="gst" name="gst" value='' />
                    <input type='text' id="pst" name="pst" value='' />
                    <input type='text' id="tech-fee" name="tech-fee" value='' />
                    <input type='text' id="transit-fee" name="transit-fee" value='' />
                    <input type='text' id="tip" name="tip" value='' />
                    <input type='text' id="grocery-cut" name="grocery-cut" value='' />
                    <input type='text' id="overlimit-cut" name="overlimit-cut" value='' />
                    
                </form>
                
                
                <div class='checkout-area'>
                    
                    <div hidden><button id="placeorder" onclick="placeOrder()" class="checkout-button">PLACE ORDER</button></div>
                    <a href='javascript:placeOrder()' style='text-decoration:none;color:inherit;'>
                        <div class='flex-button'>PLACE ORDER</div>
                    </a>
                    
                </div>
                
                <div class="first-order">
                    Get $7 off your first order. Use voucher, "FIRSTORDER".
                    <br>Tell your friends, give $7. Get $7 off. Learn how.
                </div>
                
                
            </div>
                    
                    
                    
            <div hidden>
                <!-- display selected location information -->
                <h4>Location Details</h4>
                <p>Address: <input type="text" class="search_addr" size="45"></p>
                    <p>Latitude: <input type="text" class="search_latitude" size="30"></p>
                        <p>Longitude: <input type="text" class="search_longitude" size="30"></p>
                </div>
                    
                    
        </div>
                    
                    
        
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDkPZYodrqSw8zce9kt_gjGLrDoTcOTF0k&callback=initMap"
  type="text/javascript"></script> 
        
<script type="text/javascript">
            
            
            
            var customerID = document.getElementById('customer-id').innerHTML;
            var customerFullName = null;
            var customerCredit = null;
            
            
            
            var orderNumber = document.getElementById('order-number').innerHTML;
            var orderScript = {};
            var orderPlaced = false;
            
            var directionsService = null;
            var directionsDisplay = null;
            var markers = [];
            var carrierLatFloat = null;
            var carrierLongFloat = null;
            
            
            var today = null;
            var datePlaced = null;
            var timePlaced = null;
            var sessionPlaced = null;
            
            var spinner = document.getElementsByClassName('spinner-overlay')[0];
            var span = document.getElementsByClassName("close")[0];
            var loginModal = document.getElementById("login-modal");
            var loginDrop = document.getElementById("logindrop");
                var voucherModal = document.getElementById('voucher-modal');
                var voucherContent = document.getElementById('voucher-modal-content');
                var voucherClose = document.getElementById('voucher-close');
                var paymentModal = document.getElementById('payment-modal');
                var paymentContent = document.getElementById('payment-modal-content');
                var paymentClose = document.getElementById('payment-close');
                var chargeModal = document.getElementById('charge-modal');
                var chargeContent = document.getElementById('charge-modal-content');
                var chargeClose = document.getElementById('charge-close');
                    
            var header = document.getElementsByTagName("header")[0];
            var modal = document.getElementById("myModal");
            var modalContent = document.getElementById("modal-content");
            var modalBody = document.getElementById("modal-body");
            var modalFooter = document.getElementById("modal-footer");
            var customerID = null;
            var customerFullName = null;
            var customerCredit = null;
            
            var carrierModal = document.getElementById("carrier-modal");
            var carrierDrop = document.getElementById("carrierdrop");
            var timeModal = document.getElementById("time-modal");
            var timeDrop = document.getElementById("timedrop");
            var locationModal = document.getElementById("location-modal");
            var locationDrop = document.getElementById("locationdrop");
            var zoneModal = document.getElementById("zone-modal");
            var zoneDrop = document.getElementById("zonedrop");
            
            
            var logModal = document.getElementById("log-modal");
            var logModalContent = document.getElementById("log-modal-content");
            var logModalBody = document.getElementById("log-modal-body");
            
            
                    
                    function setActive()
                    
                    {
                        /*
                        modal.style.position = "absolute";
                        modalContent.style.animationName = "none";
                        modalContent.style.WebkitAnimationName = "none";
                        modal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        modal.style.paddingTop = "300px";
                        modalBody.style.display = "none";
                        modalFooter.style.display = "none";
                        modal.style.display = "none";
                        
                        carrierModal.style.zIndex = "0";
                        carrierModal.style.position = "absolute";
                        carrierModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        carrierModal.style.paddingTop = "50px";
                        carrierDrop.style.display = "none";
                        carrierModal.style.display = "none";
                        document.getElementById('transit-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        timeModal.style.zIndex = "0";
                        timeModal.style.position = "absolute";
                        timeModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        timeModal.style.paddingTop = "50px";
                        timeDrop.style.display = "none";
                        timeModal.style.display = "none";
                        document.getElementById('when-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        locationModal.style.zIndex = "0";
                        locationModal.style.position = "absolute";
                        locationModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        locationModal.style.paddingTop = "50px";
                        locationDrop.style.display = "none";
                        locationModal.style.display = "none";
                        document.getElementById('address-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        zoneModal.style.zIndex = "0";
                        zoneModal.style.position = "absolute";
                        zoneModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        zoneModal.style.paddingTop = "50px";
                        zoneDrop.style.display = "none";
                        zoneModal.style.display = "none";
                        document.getElementById('zone-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";
                        */
                        
                        //header.style.zIndex = '202';
                        loginDrop.style.zIndex = '204';
                        loginModal.style.zIndex = "200";
                        loginModal.style.position = "fixed";
                        loginModal.style.backgroundColor = "rgba(0,0,0,0.6)";
                        loginModal.style.paddingTop = "85px";
                        loginModal.style.display = "block";
                        loginDrop.style.display = "block";
                        document.getElementById('nav-caret').innerHTML = "<i class=\"fa fa-caret-up\" style=\"font-size:15px\">";
                    }
                    
                    function openCarrierDrop()
                    
                    {
                        modal.style.position = "absolute";
                        modalContent.style.animationName = "none";
                        modalContent.style.WebkitAnimationName = "none";
                        modal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        modal.style.paddingTop = "300px";
                        modalBody.style.display = "none";
                        modalFooter.style.display = "none";
                        modal.style.display = "none";
                        
                        loginModal.style.zIndex = "0";
                        loginModal.style.position = "absolute";
                        loginModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        loginModal.style.paddingTop = "50px";
                        loginDrop.style.display = "none";
                        loginModal.style.display = "none";
                        document.getElementById('nav-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";
                        
                        timeModal.style.zIndex = "0";
                        timeModal.style.position = "absolute";
                        timeModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        timeModal.style.paddingTop = "50px";
                        timeDrop.style.display = "none";
                        timeModal.style.display = "none";
                        document.getElementById('when-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        locationModal.style.zIndex = "0";
                        locationModal.style.position = "absolute";
                        locationModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        locationModal.style.paddingTop = "50px";
                        locationDrop.style.display = "none";
                        locationModal.style.display = "none";
                        document.getElementById('address-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        zoneModal.style.zIndex = "0";
                        zoneModal.style.position = "absolute";
                        zoneModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        zoneModal.style.paddingTop = "50px";
                        zoneDrop.style.display = "none";
                        zoneModal.style.display = "none";
                        document.getElementById('zone-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        
                        //header.style.zIndex = '202';
                        carrierDrop.style.zIndex = '204';
                        carrierModal.style.zIndex = "200";
                        carrierModal.style.position = "fixed";
                        carrierModal.style.backgroundColor = "rgba(0,0,0,0.6)";
                        carrierModal.style.paddingTop = "90px";
                        carrierModal.style.display = "block";
                        carrierDrop.style.display = "block";
                        document.getElementById('transit-caret').innerHTML = "<i class=\"fa fa-caret-up\" style=\"font-size:15px\">";
                    }
                    
                    function openTimeDrop()
                    
                    {
                        modal.style.position = "absolute";
                        modalContent.style.animationName = "none";
                        modalContent.style.WebkitAnimationName = "none";
                        modal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        modal.style.paddingTop = "300px";
                        modalBody.style.display = "none";
                        modalFooter.style.display = "none";
                        modal.style.display = "none";
                        
                        loginModal.style.zIndex = "0";
                        loginModal.style.position = "absolute";
                        loginModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        loginModal.style.paddingTop = "50px";
                        loginDrop.style.display = "none";
                        loginModal.style.display = "none";
                        document.getElementById('nav-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        carrierModal.style.zIndex = "0";
                        carrierModal.style.position = "absolute";
                        carrierModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        carrierModal.style.paddingTop = "50px";
                        carrierDrop.style.display = "none";
                        carrierModal.style.display = "none";
                        document.getElementById('transit-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";
                        
                        locationModal.style.zIndex = "0";
                        locationModal.style.position = "absolute";
                        locationModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        locationModal.style.paddingTop = "50px";
                        locationDrop.style.display = "none";
                        locationModal.style.display = "none";
                        document.getElementById('address-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        zoneModal.style.zIndex = "0";
                        zoneModal.style.position = "absolute";
                        zoneModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        zoneModal.style.paddingTop = "50px";
                        zoneDrop.style.display = "none";
                        zoneModal.style.display = "none";
                        document.getElementById('zone-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        
                        //header.style.zIndex = '202';
                        timeDrop.style.zIndex = '204';
                        timeModal.style.zIndex = "200";
                        timeModal.style.position = "fixed";
                        timeModal.style.backgroundColor = "rgba(0,0,0,0.6)";
                        timeModal.style.paddingTop = "90px";
                        timeModal.style.display = "block";
                        timeDrop.style.display = "block";
                        document.getElementById('when-caret').innerHTML = "<i class=\"fa fa-caret-up\" style=\"font-size:15px\">";
                    }
                    
                    function openZoneDrop()
                    
                    {
                        modal.style.position = "absolute";
                        modalContent.style.animationName = "none";
                        modalContent.style.WebkitAnimationName = "none";
                        modal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        modal.style.paddingTop = "300px";
                        modalBody.style.display = "none";
                        modalFooter.style.display = "none";
                        modal.style.display = "none";
                        
                        loginModal.style.zIndex = "0";
                        loginModal.style.position = "absolute";
                        loginModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        loginModal.style.paddingTop = "50px";
                        loginDrop.style.display = "none";
                        loginModal.style.display = "none";
                        document.getElementById('nav-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        carrierModal.style.zIndex = "0";
                        carrierModal.style.position = "absolute";
                        carrierModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        carrierModal.style.paddingTop = "50px";
                        carrierDrop.style.display = "none";
                        carrierModal.style.display = "none";
                        document.getElementById('transit-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        timeModal.style.zIndex = "0";
                        timeModal.style.position = "absolute";
                        timeModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        timeModal.style.paddingTop = "50px";
                        timeDrop.style.display = "none";
                        timeModal.style.display = "none";
                        document.getElementById('when-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        locationModal.style.zIndex = "0";
                        locationModal.style.position = "absolute";
                        locationModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        locationModal.style.paddingTop = "50px";
                        locationDrop.style.display = "none";
                        locationModal.style.display = "none";
                        document.getElementById('address-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";
                        
                        
                        //header.style.zIndex = '202';
                        zoneDrop.style.zIndex = '204';
                        zoneModal.style.zIndex = "200";
                        zoneModal.style.position = "fixed";
                        zoneModal.style.backgroundColor = "rgba(0,0,0,0.6)";
                        zoneModal.style.paddingTop = "90px";
                        zoneModal.style.display = "block";
                        zoneDrop.style.display = "block";
                        document.getElementById('zone-caret').innerHTML = "<i class=\"fa fa-caret-up\" style=\"font-size:15px\">";
                    }
                    
                    function openLocationDrop()
                    
                    {
                        modal.style.position = "absolute";
                        modalContent.style.animationName = "none";
                        modalContent.style.WebkitAnimationName = "none";
                        modal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        modal.style.paddingTop = "300px";
                        modalBody.style.display = "none";
                        modalFooter.style.display = "none";
                        modal.style.display = "none";
                        
                        loginModal.style.zIndex = "0";
                        loginModal.style.position = "absolute";
                        loginModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        loginModal.style.paddingTop = "50px";
                        loginDrop.style.display = "none";
                        loginModal.style.display = "none";
                        document.getElementById('nav-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        carrierModal.style.zIndex = "0";
                        carrierModal.style.position = "absolute";
                        carrierModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        carrierModal.style.paddingTop = "50px";
                        carrierDrop.style.display = "none";
                        carrierModal.style.display = "none";
                        document.getElementById('transit-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        timeModal.style.zIndex = "0";
                        timeModal.style.position = "absolute";
                        timeModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        timeModal.style.paddingTop = "50px";
                        timeDrop.style.display = "none";
                        timeModal.style.display = "none";
                        document.getElementById('when-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";
                        
                        zoneModal.style.zIndex = "0";
                        zoneModal.style.position = "absolute";
                        zoneModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                        zoneModal.style.paddingTop = "50px";
                        zoneDrop.style.display = "none";
                        zoneModal.style.display = "none";
                        document.getElementById('zone-caret').innerHTML = "<i class=\"fa fa-caret-down\" style=\"font-size:15px\">";

                        
                        locationModal.style.zIndex = "200";
                        locationModal.style.position = "fixed";
                        locationModal.style.backgroundColor = "rgba(0,0,0,0.6)";
                        locationModal.style.paddingTop = "90px";
                        locationModal.style.display = "block";
                        locationDrop.style.display = "block";
                        document.getElementById('address-caret').innerHTML = "<i class=\"fa fa-caret-up\" style=\"font-size:15px\">";
                    }
            
            
            
            
            window.onclick = function(event)
            
            {
                if (event.target === loginModal)
                    
                {
                    loginModal.style.zIndex = "10";
                    loginModal.style.position = "absolute";
                    loginModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                    loginModal.style.paddingTop = "50px";
                    loginDrop.style.display = "none";
                }
                
                else if (event.target === voucherModal)
                    
                {
                    voucherContent.style.zIndex = '10';
                    voucherModal.style.zIndex = "10";
                    voucherModal.style.position = "absolute";
                    voucherModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                    voucherModal.style.paddingTop = "50px";
                    voucherModal.style.display = "none";
                    voucherContent.style.display = "none";
                }
                
                else if (event.target === paymentModal)
                    
                {
                    paymentContent.style.zIndex = '10';
                    paymentModal.style.zIndex = "10";
                    paymentModal.style.position = "absolute";
                    paymentModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                    paymentModal.style.paddingTop = "50px";
                    paymentModal.style.display = "none";
                    paymentContent.style.display = "none";
                }
                
            };
            
            function closeVoucher()
            
            {
                
                    voucherContent.style.zIndex = '10';
                    voucherModal.style.zIndex = "10";
                    voucherModal.style.position = "absolute";
                    voucherModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                    voucherModal.style.paddingTop = "50px";
                    voucherModal.style.display = "none";
                    voucherContent.style.display = "none";
                
            }
            
            function closePaymentMethod()
            
            {
                
                    paymentContent.style.zIndex = '10';
                    paymentModal.style.zIndex = "10";
                    paymentModal.style.position = "absolute";
                    paymentModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                    paymentModal.style.paddingTop = "50px";
                    paymentModal.style.display = "none";
                    paymentContent.style.display = "none";
                
                
            }
            
            function placeOrder()
            
            {
                orderPlaced = false;
                
                var placeOrderForm = document.getElementById('place-order-form');
                document.getElementById('subtotal').value = document.getElementById('subtotal-span').innerHTML;
                document.getElementById('total').value = document.getElementById('total-span').innerHTML;
                document.getElementById('gst').value = document.getElementById('gst-span').innerHTML;
                document.getElementById('pst').value = document.getElementById('pst-span').innerHTML;
                //document.getElementById('tech-fee').value = document.getElementById('tech-fee-span').innerHTML;
                //document.getElementById('transit-fee').value = document.getElementById('transit-fee-span').innerHTML;
                document.getElementById('grocery-cut').value = document.getElementById('subsidy-span').innerHTML;
                //document.getElementById('overlimit-cut').value = document.getElementById('overlimit-cut-span').innerHTML;
                //alert("1");
                
                var tipSelect = document.getElementById("tip-select");
                var tip = tipSelect.options[tipSelect.selectedIndex].value;
                
                var carrierPay = document.getElementById('carrier-pay').innerHTML;
                
                
                today = new Date();
                datePlaced = today.getFullYear() + "-" + today.getMonth() + "-" + today.getDate();
                timePlaced = today.getHours() + ":" + today.getMinutes();
                var dayCompleted = new Date(today.getTime() + 45 * 60000);
                var timeCompleted = dayCompleted.getHours() + ":" + dayCompleted.getMinutes();
                sessionPlaced = convertTime(timePlaced) + " - " + convertTime(timeCompleted);
                
                
        var xml = new XMLHttpRequest();

          xml.onreadystatechange = function() {

              if (xml.readyState == 4)

              {

                  if (xml.status == 200)

                  {

                      //alert("xml " + xml.responseText);

                        var order = xml.responseXML.getElementsByTagName("Order")[0];
                        orderNumber = order.getElementsByTagName("orderNumber")[0].firstChild.nodeValue;
                
                //alert(orderNumber);
                
                var corder = JSON.parse(document.getElementById("corder").innerHTML);
                //alert("2");
                //alert("subtotal " + corder.orderSubtotal);
                
                var itemsLength = Object.keys(corder.orderList).length;
                var storesLength = 0;
                var storecount = 0;
                
                //alert("items length " + itemsLength);
                
                //var orderScript = {};
                
                orderScript["customerName"] = document.getElementById('customerName').innerHTML;
                orderScript["gst"] = "$" + document.getElementById('gst-span').innerHTML;
                orderScript["pst"] = "$" + document.getElementById('pst-span').innerHTML;
                orderScript["subtotal"] = "$" + document.getElementById('subtotal-span').innerHTML;
                orderScript["total"] = "$" + document.getElementById('total-span').innerHTML;
                orderScript["orderStatus"] = "Placed";
                orderScript["carrierStatus"] = "Pending";
                orderScript["carrierPay"] = "$" + carrierPay;
                orderScript["customerID"] = customerID;
                orderScript["datePlaced"] = datePlaced;
                orderScript["tip"] = "$" + tip;
                orderScript["subsidy"] = document.getElementById('subsidy-span').innerHTML;
                orderScript["voucher"] = {
                    "code": "SCREENS24",
                    "amount": "$0.00"
                };
                
                orderScript["destination"] = {
                    "preparingStatus": "Not Started",
                    "drivingStatus": "Not Driving",
                    "arrivingStatus": "Not Arrived",
                    "collectingStatus": "Not Collected",
                    "address": document.getElementById("destination").innerHTML,
                    "latitude": document.getElementById("latitude").innerHTML,
                    "longitude": document.getElementById("longitude").innerHTML
                };
                
                orderScript["arrival"] = {
                    "preparingStatus": "Not Started",
                    "drivingStatus": "Not Driving",
                    "arrivingStatus": "Not Arrived",
                    "collectingStatus": "Not Collected",
                    "address": document.getElementById("destination").innerHTML,
                    "latitude": document.getElementById("latitude").innerHTML,
                    "longitude": document.getElementById("longitude").innerHTML
                };
                
                orderScript["deliveryFee"] = "$" + document.getElementById('delivery-fee-span').innerHTML;
                orderScript["paymentMethod"] = "cash";
                orderScript["customerPaymentStatus"] = "Not Paid";
                orderScript["carrierPaymentStatus"] = "Not Paid";
                orderScript["fulfilmentStatus"] = "Not Fulfilled";
                
                
                for (var itemcount = 0; itemcount < itemsLength; itemcount++)
                    
                {
                    
                    if (storesLength < 1)
                    
                    {
                        var outletStoreId = corder.orderList[0].outletNumber.toString() + "-" + corder.orderList[0].branchNumber.toString();
                        var stockNumber = corder.orderList[0].shelfNumber.toString() + "-" + corder.orderList[0].stockNumber.toString();;
                        
                        //put expedition in orderscript with orderList[0]
                        orderScript["expedition"] = {
                            "duration": "27 - 57 mins",
                            "outlets": [
                                {
                                    "preparingStatus": "Not Started",
                                    "drivingStatus": "Not Driving",
                                    "arrivingStatus": "Not Arrived",
                                    "collectingStatus": "Not Collected",
                                    "id": outletStoreId,
                                    "outletNumber": corder.orderList[itemcount].outletNumber,
                                    "branchNumber": corder.orderList[itemcount].branchNumber,
                                    "shopName": corder.orderList[itemcount].outletName,
                                    "shopAddress": corder.orderList[itemcount].address,
                                    "session": "7 mins",
                                    "pay": "$24.09",
                                    "city": corder.orderList[itemcount].city,
                                    "region": corder.orderList[itemcount].region,
                                    "country": corder.orderList[itemcount].country,
                                    "latitude": corder.orderList[itemcount].latitude,
                                    "longitude": corder.orderList[itemcount].longitude,
                                    "collected": false,
                                    "items": [
                                        {
                                            "name": corder.orderList[itemcount].stockName,
                                            "number": stockNumber,
                                            "price": "$" + corder.orderList[itemcount].price,
                                            "quantity": corder.orderList[itemcount].quantity,
                                            "stockImage": corder.orderList[itemcount].stockImage,
                                            "entryState": corder.orderList[itemcount].entryState,
                                            "collected": false
                                        }
                                        
                                    ]
                                }
                            
                            ]
                            
                        };
                        
                        storesLength++;
                        
                    }
                    
                    else
                    
                    {
                        var outletStoreId = corder.orderList[itemcount].outletNumber.toString() + "-" + corder.orderList[itemcount].branchNumber.toString();
                        var stockNumber = corder.orderList[itemcount].shelfNumber.toString() + "-" + corder.orderList[itemcount].stockNumber.toString();;
                        
                        //alert("outletStoreId " + outletStoreId);
                        //alert("outlet found key " + Object.keys(orderScript.expedition.outlets)[storecount].id);
                        
                        var storeEntry = 0;
                        var storeFound = false;
                        
                        //if a storeid is not found with same id, create a new storeid, else use found id
                        for (var stocount = 0; stocount < storesLength; stocount++)
                            
                        {
                            //alert("outletStoreId " + outletStoreId);
                            //alert("outlet found key " + orderScript.expedition.outlets[stocount].id);
                            
                            if (outletStoreId === orderScript.expedition.outlets[stocount].id)
                            
                            {
                                storeEntry = stocount;
                                storeFound = true;
                            }
                            
                        }
                            
                            if (storeFound === false)
                            
                            {
                                
                                //put expedition in orderscript with orderList[0]
                                orderScript.expedition.outlets.push(
                                        {
                                            "preparingStatus": "Not Started",
                                            "drivingStatus": "Not Driving",
                                            "arrivingStatus": "Not Arrived",
                                            "collectingStatus": "Not Collected",
                                            "id": outletStoreId,
                                            "outletNumber": corder.orderList[itemcount].outletNumber,
                                            "branchNumber": corder.orderList[itemcount].branchNumber,
                                            "shopName": corder.orderList[itemcount].outletName,
                                            "shopAddress": corder.orderList[itemcount].address,
                                            "session": "7 mins",
                                            "pay": "$24.09",
                                            "city": corder.orderList[itemcount].city,
                                            "region": corder.orderList[itemcount].region,
                                            "country": corder.orderList[itemcount].country,
                                            "latitude": corder.orderList[itemcount].latitude,
                                            "longitude": corder.orderList[itemcount].longitude,
                                            "collected": false,
                                            "items": [
                                                {
                                                    "name": corder.orderList[itemcount].stockName,
                                                    "number": stockNumber,
                                                    "price": "$" + corder.orderList[itemcount].price,
                                                    "quantity": corder.orderList[itemcount].quantity,
                                                    "stockImage": corder.orderList[itemcount].stockImage,
                                                    "entryState": corder.orderList[itemcount].entryState,
                                                    "collected": false
                                                }
                                            
                                            ]
                                        }
                                    
                                );
                        
                                storecount++;
                                storesLength++;
                                
                            }
                            
                            else    
                            
                            {
                                
                                //put expedition in orderscript with orderList[0]
                                var obj = orderScript.expedition.outlets[storeEntry];
                                
                                obj.items.push(
                                        {
                                    "name": corder.orderList[itemcount].stockName,
                                    "number": stockNumber,
                                    "price": "$" + corder.orderList[itemcount].price,
                                    "quantity": corder.orderList[itemcount].quantity,
                                    "stockImage": corder.orderList[itemcount].stockImage,
                                    "entryState": corder.orderList[itemcount].entryState,
                                    "collected": false
                                        }
                                );
                                
                                
                            } 
                            
                        
                        
                    }
                    
                }
                
                
                
                //processPayment();
                modifyPaymentMethod();
                
                
                          }
                          //alert("xml readyState " + xml.readyState + " status " + xml.status);
                      }

                  };
                  
                  
                   
                  xml.open("GET", "OrderNumberServlet", true);
                  xml.send();

            }
      

      function calculateAndDisplayRoute(directionsService, directionsDisplay) 
      
      {
          //waypoints array
        var waypts = [];
        
        
        waypts.push({
            location: document.getElementById("destination").innerHTML,
            stopover: true
        });
        
        
        for (var i = 0; i < shopsLength; i++) 
        
        {
            var shopID = Object.keys(scriptedOrder.expedition.outlets[i])[0];
            var obj = scriptedOrder.expedition.outlets[i];
            var shoppLat = obj[shopID].latitude;
            var shoppLng = obj[shopID].longitude;
            var shoppAddress = obj[shopID].address;
            var shoppCity = obj[shopID].city;
            var shoppRegion = obj[shopID].region;
            var shoppCountry = obj[shopID].country;
            var shoppMapAddress = shoppAddress + ", " + shoppCity + ", " + shoppRegion + ", " + shoppCountry;
            
            shopLatFloat = parseFloat(shoppLat);
            shopLongFloat = parseFloat(shoppLng);
            
            waypts.push({
              location: shoppMapAddress,
              stopover: true
            });
          
        }
        
        
        
            var carMarker = new google.maps.Marker({
               position: new google.maps.LatLng(carrierLatFloat, carrierLongFloat),
               map: map,
               draggable:false,
               icon:'images/car64.png'
            });
            
            
            for (var v = 0; v < markers.length; v++)
                
            {
                markers[v].setMap(null);
            }
            
            markers = [];
            
            //carMarker.setMap(map);
            markers.push(carMarker);
            
            for (var v = 0; v < markers.length; v++)
                
            {
                markers[v].setMap(map);
            }
        
        
        directionsService.route({
            
          origin: new google.maps.LatLng(carrierLatFloat, carrierLongFloat),  //document.getElementById('start').value,
          destination: document.getElementById("destination").innerHTML,
          waypoints: waypts,
          optimizeWaypoints: true,
          travelMode: 'DRIVING'
          
        }, function(response, status) 
        
        {
          if (status === 'OK') 
          
          {
            directionsDisplay.setDirections(response);
            var route = response.routes[0];
            
            var waypointLegs = JSON.stringify(route);
            
            
                var directionsRef = firebase.database().ref().child('orders/3562751872/expedition/directions');
                directionsRef.set(waypointLegs);
            
            //alert(waypointLegs);
            
            /*
            var summaryPanel = document.getElementById('directions-panel');
            summaryPanel.innerHTML = '';
            
            
            // For each route, display summary information.
            for (var i = 0; i < route.legs.length; i++) {
              var routeSegment = i + 1;
              summaryPanel.innerHTML += '<b>Route Segment: ' + routeSegment +
                  '</b><br>';
              summaryPanel.innerHTML += route.legs[i].start_address + ' to ';
              summaryPanel.innerHTML += route.legs[i].end_address + '<br>';
              summaryPanel.innerHTML += route.legs[i].distance.text + '<br><br>';
            } */
            
          } 
          
        else 
        
          {
            //window.alert('Directions request failed due to ' + status);
          }
          
        }); //directionsService made
        
      }
      
      
            
            var latitudeRef = firebase.database().ref().child('carriers/8137721630172/latitude');
                latitudeRef.on('value', function(snapshot) {
                    carrierLatFloat = parseFloat(snapshot.val());
                    //setMapOnAll(null);
                    
                    if (orderPlaced)
                        
                    {
                        calculateAndDisplayRoute(directionsService, directionsDisplay);
                    }
                    
                    //alert(snapshot.val());
                });
      
            
            var longitudeRef = firebase.database().ref().child('carriers/8137721630172/longitude');
                longitudeRef.on('value', function(snapshot) {
                    carrierLongFloat = parseFloat(snapshot.val());
                    //setMapOnAll(null);
                    
                    if (orderPlaced)
                        
                    {
                        calculateAndDisplayRoute(directionsService, directionsDisplay);
                    }
                    
                    //alert(snapshot.val());
                });
                
            
            function enterVoucher()
            
            {
                //create voucher-modal and display
                
                voucherContent.style.zIndex = '204';
                voucherModal.style.zIndex = "200";
                voucherModal.style.position = "fixed";
                voucherModal.style.backgroundColor = "rgba(0,0,0,0.6)";
                voucherModal.style.paddingTop = "90px";
                voucherModal.style.display = "block";
                voucherContent.style.display = "block";
            }
            
            function modifyPaymentMethod()
            
            {
                //create payment-modal and display
                paymentContent.style.zIndex = '204';
                paymentModal.style.zIndex = "200";
                paymentModal.style.position = "fixed";
                paymentModal.style.backgroundColor = "rgba(0,0,0,0.6)";
                paymentModal.style.paddingTop = "90px";
                paymentModal.style.display = "block";
                paymentContent.style.display = "block";
            }
            
            function orderCarrier()
            
            {
                orderPlaced = true;
                
                var placeOrderForm = document.getElementById('place-order-form');
                
                var carrierRef = firebase.database().ref().child('orders/' + orderNumber);
                carrierRef.set(orderScript);
                
                //var crRef = firebase.database().ref().child('corders/' + orderNumber);
                //crRef.set(corder);
                var ticketNumber = parseInt(orderNumber.toString().slice(0, 7));
                var ticket = {};
                
                ticket["customerName"] = document.getElementById('customerName').innerHTML;
                ticket["deliveryAddress"] = document.getElementById('destination').innerHTML;
                ticket["ticketNumber"] = ticketNumber;
                ticket["orderNumber"] = ticketNumber;
                ticket["orderNumberString"] = orderNumber;
                ticket["pay"] = "$" + document.getElementById('carrier-pay').innerHTML;
                ticket["customerID"] = customerID;
                ticket["datePlaced"] = datePlaced;
                ticket["timePlaced"] = timePlaced;
                ticket["session"] = sessionPlaced;
                
                var ticketRef = firebase.database().ref().child('tickets/winnipeg/' + orderNumber);
                ticketRef.set(ticket);
                
                
                directionsService = new google.maps.DirectionsService();
                directionsDisplay = new google.maps.DirectionsRenderer({
                    polylineOptions: {
                      strokeColor: "#c00c00",
                        strokeOpacity: 0.7,
                        strokeWeight: 7
                    }
                  });
                
                
                directionsDisplay.setMap(map);
                calculateAndDisplayRoute(directionsService, directionsDisplay);
                
                //alert("added to firebase");
                
                placeOrderForm.submit();
                
            }
            
            function processPayment()
            
            {
                //create charge-modal and display
                chargeContent.style.zIndex = '204';
                chargeModal.style.zIndex = "200";
                chargeModal.style.position = "fixed";
                chargeModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                //chargeModal.style.paddingTop = "90px";
                chargeModal.style.display = "block";
                chargeContent.style.display = "block";
                
                document.getElementById('charge-step-searching').style.display = "block";
                
                setTimeout(function()
                
                    {
                        document.getElementById('charge-step-searching').style.display = "none";
                        document.getElementById('charge-step-verifying').style.display = "block";
                        
                        
                    }, 1000);
                    
                
            }
            
            function continueOrder()
            
            {
                //create charge-modal and display
                chargeContent.style.zIndex = '0';
                chargeModal.style.zIndex = "0";
                chargeModal.style.position = "absolute";
                chargeModal.style.backgroundColor = "rgba(0,0,0,0.0)";
                //chargeModal.style.paddingTop = "90px";
                chargeModal.style.display = "none";
                chargeContent.style.display = "none";
                
            }
    
    function submitSignUp()
    
    {
        document.getElementById("signup-button").click();
    }
    
    function submitLogout()
    
    {
        document.getElementById("logout-button").click();
    }
    
    function roundTip()
    
    {
        var tipSelect = document.getElementById("tip-select");
        var tip = tipSelect.options[tipSelect.selectedIndex].value;
        
        
        

                var xml = new XMLHttpRequest();

                  xml.onreadystatechange = function() {

                      if (xml.readyState == 4)

                      {

                          if (xml.status == 200)

                          {
                                //alert("xml " + xml.responseText);
                                var order = xml.responseXML.getElementsByTagName("Order")[0];
                                var tot = order.getElementsByTagName("total")[0].firstChild.nodeValue;
                                document.getElementById("total-span").innerHTML = tot;
                                
                                var carrPay = order.getElementsByTagName("carrierPay")[0].firstChild.nodeValue;
                                document.getElementById("carrier-pay").innerHTML = carrPay;
                          }
                          //alert("xml readyState " + xml.readyState + " status " + xml.status);
                      }

                  };
                  
                  var post = "session-tip=" + tip;
                   
                  xml.open("GET", "OrderTipServlet?" + post, true);
                  xml.send();

    }
    
    function convertTime(time)
    
    {
        var convert = null;
        var hour = parseInt(time.slice(0, 2));
        var minute = parseInt(time.slice(3, 5));
        
        if (hour > 12)
            
        {
            hour = hour - 12;
            convert = hour.toString() + ":" + minute.toString() + "PM";
        }
        
        else if (hour === 12)
            
        {
            convert = hour.toString() + ":" + minute.toString() + "PM";
        }
        
        else
            
        {
            
            if (hour === 0)
                
            {
                hour = 12;
                convert = hour.toString() + ":" + minute.toString() + "AM";
            }
            
            else
                
            {
                convert = hour.toString() + ":" + minute.toString() + "AM";
            }
            
        }
        
        return convert;
        
    }
    
    
            
            
            
        </script>
        
    </body>
</html>
