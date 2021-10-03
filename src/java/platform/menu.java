/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package platform;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author mac
 */
@WebServlet(name = "menu", urlPatterns = {"/nigeria/lagos/*"})
public class menu extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet menu</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet menu at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    
    {
        response.setContentType("text/html");
        
        PrintWriter page = response.getWriter();
        
        page.println("<html>");
        
        page.println("<head>\n" +
"        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n" +
"        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n" +
"        <title>Cactus (Ozumba-Mbadiwe St.) | Pepperspot</title>\n" +
"        <meta name=\"description\" content=\"\"/>\n" +
"        <meta name=\"keywords\" content=\"munch, party\"/>\n" +
"        <meta name=\"author\" content=\"ajirios\"/>\n" +
"        <link rel=\"shortcut icon\" href=\"../../images/pepperspot-yellow-icon.png\">\n" +
"        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n" +
"<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n" +
"        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n" +
"            <script src=\"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js\"></script>\n" +
"        <link rel=\"stylesheet\" href=\"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css\">\n" +
"        \n" +
"        \n" +
"            \n" +
"        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n" +
"            <script src=\"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js\"></script>\n" +
"            <script type=\"text/javascript\" src=\"https://maps.googleapis.com/maps/api/js?AIzaSyDkPZYodrqSw8zce9kt_gjGLrDoTcOTF0k\"></script>\n" +
"            \n" +
"        <link href=\"../maps/world/map-style.css\"  rel=\"stylesheet\" type=\"text/css\"/>\n" +
"        <script src=\"../maps/world/jquery.min.js\"></script>\n" +
"        <script src=\"../maps/world/map-config.js\"></script>\n" +
"        <script src=\"../maps/world/map-interact.js\"></script>\n" +
"        <script src=\"../maps/world/pins-config.js\"></script>\n" +
"        <style type=\"text/css\">\n" +
"            \n" +
"            \n" +
"            body,html\n" +
"            {\n" +
"                margin: 0;\n" +
"                background-color: #fafaf8;\n" +
"                font-family: \"Open Sans\", sans-serif;\n" +
"                font-stretch: condensed;\n" +
"                z-index: 0;\n" +
"            }\n" +
"            \n" +
"            footer\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 60px;\n" +
"                text-align: center;\n" +
"                font-size: 13px;\n" +
"                color: #ddd;\n" +
"            }\n" +
"                \n" +
"                .panel-area\n" +
"                {\n" +
"                    width: 100%;\n" +
"                    height: 100vh;\n" +
"                    overflow: visible;\n" +
"                }\n" +
"                \n" +
"                .explore-panel\n" +
"                {\n" +
"                    height: 100%;\n" +
"                    width: calc(100% - 350px);\n" +
"                    float: left;\n" +
"                    background-color: #fff;\n" +
"                }\n" +
"                \n" +
"                .order-panel\n" +
"                {\n" +
"                    height: 100%;\n" +
"                    width: 350px;\n" +
"                    //padding-top: 80px;\n" +
"                    right: 0px;\n" +
"                    background-color: #fafaf8;\n" +
"                    box-shadow: 0px 4px 45px #888 !important;\n" +
"                    -webkit-box-shadow: 0px 4px 45px #888 !important;\n" +
"                    overflow: scroll;\n" +
"                    float: right;\n" +
"                }\n" +
"                \n" +
"                .filter-panel\n" +
"                {\n" +
"                    height: 100%;\n" +
"                    width: 160px;\n" +
"                    left: 0px;\n" +
"                    background-color: #fff;\n" +
"                    box-shadow: 0px 10px 15px #eee;\n" +
"                    -webkit-box-shadow: 0px 10px 15px #eee;\n" +
"                    float: left;\n" +
"                    overflow: scroll;\n" +
"                }\n" +
"                \n" +
"                .filter-panel::-webkit-scrollbar \n" +
"                { \n" +
"                    display: none; \n" +
"                }\n" +
"                \n" +
"                .sliding-scene\n" +
"                {\n" +
"                    height: calc(100% - 90px);\n" +
"                    width: calc(100% - 160px);\n" +
"                    margin-top: 90px;\n" +
"                    margin-left: 160px;\n" +
"                    background-color: #fafaf8;\n" +
"                    overflow: scroll;\n" +
"                }\n" +
"                \n" +
"                header\n" +
"                {\n" +
"                    display: block;\n" +
"                    background: #faa61a;\n" +
"                    color: #fff;\n" +
"                    box-shadow: 0px 4px 8px #444;\n" +
"                    elevation: above;\n" +
"                    cursor: default;\n" +
"                    height: 85px;\n" +
"                    padding-top: 10px;\n" +
"                    //padding-bottom: 10px;\n" +
"                    left: 0;\n" +
"                    line-height: 2.25em;\n" +
"                    position: fixed;\n" +
"                    top: 0;\n" +
"                    width: 100%;\n" +
"                    z-index: 11;\n" +
"                }\n" +
"                \n" +
"                .nav-tools\n" +
"                {\n" +
"                    width: 180px;\n" +
"                    height: 70px;\n" +
"                    margin-top: 2px;\n" +
"                    float: right;\n" +
"                    border-left: 0.25px solid wheat;\n" +
"                    padding-left: 100px;\n" +
"                }\n" +
"                \n" +
"                .tool-label\n" +
"                {\n" +
"                    width: 180px;\n" +
"                    height: 30px;\n" +
"                    color: wheat;\n" +
"                    font-size: 13px;\n" +
"                }\n" +
"                \n" +
"                .selected-tool\n" +
"                {\n" +
"                    width: 180px;\n" +
"                    height: 40px;\n" +
"                    font-size: 13px;\n" +
"                    color: #fff;\n" +
"                }\n" +
"                \n" +
"                .when-tools\n" +
"                {\n" +
"                    width: 160px;\n" +
"                    height: 70px;\n" +
"                    margin-top: 2px;\n" +
"                    float: right;\n" +
"                }\n" +
"                \n" +
"                .when-label\n" +
"                {\n" +
"                    width: 160px;\n" +
"                    height: 30px;\n" +
"                    color: wheat;\n" +
"                    font-size: 13px;\n" +
"                }\n" +
"                \n" +
"                .when-tool\n" +
"                {\n" +
"                    width: 160px;\n" +
"                    height: 40px;\n" +
"                    font-size: 13px;\n" +
"                    color: #fff;\n" +
"                }\n" +
"                \n" +
"                .address-tools\n" +
"                {\n" +
"                    width: 300px;\n" +
"                    height: 70px;\n" +
"                    margin-top: 2px;\n" +
"                    float: right;\n" +
"                }\n" +
"                \n" +
"                .address-label\n" +
"                {\n" +
"                    width: 300px;\n" +
"                    height: 30px;\n" +
"                    color: wheat;\n" +
"                    font-size: 13px;\n" +
"                }\n" +
"                \n" +
"                .address-tool\n" +
"                {\n" +
"                    width: 300px;\n" +
"                    height: 40px;\n" +
"                    font-size: 13px;\n" +
"                    color: #fff;\n" +
"                }\n" +
"                \n" +
"                .transit-tools\n" +
"                {\n" +
"                    width: 80px;\n" +
"                    height: 70px;\n" +
"                    margin-top: 2px;\n" +
"                    float: right;\n" +
"                }\n" +
"                \n" +
"                .transit-label\n" +
"                {\n" +
"                    width: 80px;\n" +
"                    height: 30px;\n" +
"                    color: wheat;\n" +
"                    font-size: 13px;\n" +
"                }\n" +
"                \n" +
"                .transit-tool\n" +
"                {\n" +
"                    width: 80px;\n" +
"                    height: 40px;\n" +
"                    font-size: 13px;\n" +
"                    color: #fff;\n" +
"                }\n" +
"                \n" +
"                .toolholder\n" +
"                {\n" +
"                    float: right;\n" +
"                    width: 1000px;\n" +
"                    height: 75px;\n" +
"                }\n" +
"                \n" +
"            .caret-holder\n" +
"            {\n" +
"                width: 20px;\n" +
"                height: 100%;\n" +
"                margin-left: 5px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .text-holder\n" +
"            {\n" +
"                width: calc(100% - 25px);\n" +
"                height: 100%;\n" +
"                overflow: hidden;\n" +
"                white-space: nowrap;\n" +
"                text-overflow: ellipsis;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .navigation\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 70px;\n" +
"                padding-top: 30px;\n" +
"                padding-left: 30px;\n" +
"                padding-right: 30px;\n" +
"                background-color: #faa61a;\n" +
"                color: wheat;\n" +
"                box-shadow: 0 3px 15px #aaa;\n" +
"            }\n" +
"            \n" +
"            .logos\n" +
"            {\n" +
"                width: 300px;\n" +
"                height: 100%;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .login\n" +
"            {\n" +
"                width: calc(100% - 400px);\n" +
"                height: 100%;\n" +
"                font-size: 16px;\n" +
"                color: wheat;\n" +
"                text-align: right;\n" +
"                //border-left: 0.25px solid #eee;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .wallpaper\n" +
"            {\n" +
"                height: 200px;\n" +
"                width: 98%;\n" +
"                //border-top: 90px solid transparent;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                display: flex;\n" +
"                justify-content: center;\n" +
"                align-items: center;\n" +
"                background: url(\"../../images/sample/shiro-wall.jpg\");\n" +
"                background-size: cover;\n" +
"                background-repeat: no-repeat;\n" +
"                color: #fff;\n" +
"            }\n" +
"            \n" +
"            .menu\n" +
"            {\n" +
"                min-height: 200px;\n" +
"                width: 98%;\n" +
"                margin-top: 2px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"            }\n" +
"            \n" +
"            .menu-section-head\n" +
"            {\n" +
"                //margin-top: 20px;\n" +
"                padding: 20px;\n" +
"                //box-shadow: 0 3px 12px #eee;\n" +
"            }\n" +
"            \n" +
"            .menu-section\n" +
"            {\n" +
"                min-height: 40px;\n" +
"                width: 100%;\n" +
"                //margin-top: 12px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                //background-color: white;\n" +
"                //box-shadow: 0 3px 12px #eee;\n" +
"            }\n" +
"            \n" +
"            .dish\n" +
"            {\n" +
"                min-height: 100px;\n" +
"                width: 96%;\n" +
"                margin-top: 2px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                padding-top: 10px;\n" +
"                padding-left: 3%;\n" +
"                padding-right: 3%;\n" +
"                background-color: white;\n" +
"                box-shadow: 0 3px 12px #eee;\n" +
"            }\n" +
"            \n" +
"            .checkout-area\n" +
"            {\n" +
"                width: 300px;\n" +
"                margin-top: 500px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                height: 50px;\n" +
"            }\n" +
"\n" +
"            .checkout-button\n" +
"            {\n" +
"                background-color: #e00800;\n" +
"                color: #fff;\n" +
"                font-size: 15px;\n" +
"                text-align: center;\n" +
"                width: 300px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                height: 50px;\n" +
"            }\n" +
"            \n" +
"            .flex-button\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 100%;\n" +
"                padding: 0;\n" +
"                margin: 0;\n" +
"                list-style: none;\n" +
"                display: flex;\n" +
"                align-items: center;\n" +
"                justify-content: center;\n" +
"                color: wheat;\n" +
"                background-color: #faa61a;\n" +
"            }\n" +
"\n" +
"            .flex-button:hover\n" +
"            {\n" +
"                background-color: #faa63a;\n" +
"            }\n" +
"            \n" +
"            .menu-sections\n" +
"            {\n" +
"                width: 80%;\n" +
"                height: 90%;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                padding-top: 30px;\n" +
"                color: #aaa;\n" +
"            }\n" +
"            \n" +
"            .slide\n" +
"            {\n" +
"                height: 200px;\n" +
"                width: 98%;\n" +
"                margin-top: -200px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                font-size: 30px;\n" +
"                background-color: rgba(0, 0, 0, 0.5);\n" +
"                color: #fff;\n" +
"            }\n" +
"            \n" +
"            .slide-image\n" +
"            {\n" +
"                width: 70px;\n" +
"                height: 70px;\n" +
"                margin-top: 40px;\n" +
"                margin-left: 20px;\n" +
"                elevation: above;\n" +
"                opacity: 1 !important;\n" +
"                background-color: white;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .slide-image > img\n" +
"            {\n" +
"                max-width: 70px;\n" +
"                max-height: 70px;\n" +
"                opacity: 1;\n" +
"            }\n" +
"            \n" +
"            .slide-mid\n" +
"            {\n" +
"                width: 350px;\n" +
"                height: 150px;\n" +
"                margin-top: 40px;\n" +
"                margin-left: 10px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .slide-name\n" +
"            {\n" +
"                width: 350px;\n" +
"                height: 50px;\n" +
"            }\n" +
"            \n" +
"            .slide-address\n" +
"            {\n" +
"                width: 350px;\n" +
"                height: 30px;\n" +
"                margin-top: 10px;\n" +
"                font-size: 15px;\n" +
"            }\n" +
"            \n" +
"            .slide-duration\n" +
"            {\n" +
"                width: 350px;\n" +
"                height: 30px;\n" +
"                margin-top: 10px;\n" +
"                font-size: 15px;\n" +
"            }\n" +
"            \n" +
"            .slide-right\n" +
"            {\n" +
"                width: 150px;\n" +
"                height: 150px;\n" +
"                margin-top: 40px;\n" +
"                margin-left: 10px;\n" +
"                font-size: 15px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            \n" +
"            \n" +
"            \n" +
"        </style>\n");
        
        
    page.println("</head>\n" +
"    <body onload=\"init()\">\n" +
"        \n" +
"        \n" +
"        \n" +
"    <script>\n" +
"        \n" +
"        $('body').on('contextmenu', 'img', function(e) {return false;});\n" +
"        $('body').on('contextmenu', 'video', function(e) {return false;});\n" +
"        \n" +
"    </script>\n" +
"    \n" +
"    \n" +
"        \n" +
"        <header>\n" +
"                                    <a href=\"../../index.jsp\" style=\"text-decoration:none;color:inherit;\"><div style=\"text-decoration:none;color:inherit;float:left;\">\n" +
"            <img src=\"../../images/pepperspot-white.png\" alt='logo' style=\"margin-left:20px;height:28px;margin-top:19px;\" />\n" +
"            <!-- <img src='images/transparent-white.png' style=\"margin-left:2px;height:15px;\" /> -->\n" +
"                                        </div></a>\n" +
"            \n" +
"            <div class=\"toolholder\">\n" +
"            <a href=\"javascript:setActive()\" style=\"text-decoration:none;color:inherit;\">\n" +
"            <div class=\"nav-tools\">\n" +
"                <div class=\"tool-label\">Account</div>\n" +
"                <div class=\"selected-tool\">\n" +
"                    <div class=\"text-holder\">LOG IN</div>\n" +
"                    <div id=\"nav-caret\" class=\"caret-holder\"><i class=\"fa fa-caret-down\" style=\"font-size:15px\"></i></div>\n" +
"                </div>\n" +
"            </div>\n" +
"            </a>\n" +
"            <a href=\"javascript:openTimeDrop()\" style=\"text-decoration:none;color:inherit;\">\n" +
"            <div class=\"when-tools\">\n" +
"                <div class=\"when-label\">When</div>\n" +
"                <div class=\"when-tool\">\n" +
"                    <div class=\"text-holder\">ASAP</div>\n" +
"                    <div id=\"when-caret\" class=\"caret-holder\"><i class=\"fa fa-caret-down\" style=\"font-size:15px\"></i></div>\n" +
"                </div>\n" +
"            </div>\n" +
"            </a>\n" +
"            <a href=\"javascript:openCarrierDrop()\" style=\"text-decoration:none;color:inherit;\">\n" +
"            <div class=\"transit-tools\">\n" +
"                <div class=\"transit-label\">How</div>\n" +
"                <div class=\"transit-tool\">\n" +
"                    <div class=\"text-holder\">DELIVERY</div>\n" +
"                    <div id=\"transit-caret\" class=\"caret-holder\"><i class=\"fa fa-caret-down\" style=\"font-size:15px\"></i></div>\n" +
"                </div>\n" +
"            </div>\n" +
"            </a>\n" +
"            <a href=\"javascript:openLocationDrop()\" style=\"text-decoration:none;color:inherit;\">\n" +
"            <div class=\"address-tools\">\n" +
"                <div class=\"address-label\">Address</div>\n" +
"                <div class=\"address-tool\">\n" +
"                    <div class=\"text-holder\">323 CHANCER AVENUE, MILTON, ON, CA</div>\n" +
"                    <div id=\"address-caret\" class=\"caret-holder\"><i class=\"fa fa-caret-down\" style=\"font-size:15px\"></i></div>\n" +
"                </div>\n" +
"            </div>\n" +
"            </a>\n" +
"                </div>\n" +
"        </header>\n" +
"                                        \n" +
"                    \n" +
"        \n" +
"        \n" +
"        \n" +
"        \n" +
"        <div class=\"panel-area\">\n" +
"            <div class=\"explore-panel\">\n" +
"                \n" +
"                <div class=\"filter-panel\">\n" +
"                    <br><br><br><br><br><br>\n" +
"                    \n" +
"                    <div class=\"menu-sections\">\n" +
"                        <a href=\"javascript:seeMenuSection()\" style=\"text-decoration:none;color:inherit;\"><div class=\"section\" style=\"color:black\"><b>Appetizers</b></div></a>\n" +
"                        <a href=\"javascript:seeMenuSection()\" style=\"text-decoration:none;color:inherit;\"><div class=\"section\">Salads</div></a>\n" +
"                        <a href=\"javascript:seeMenuSection()\" style=\"text-decoration:none;color:inherit;\"><div class=\"section\">Rice & Noodles</div></a>\n" +
"                        <a href=\"javascript:seeMenuSection()\" style=\"text-decoration:none;color:inherit;\"><div class=\"section\">Entrees</div></a>\n" +
"                        <a href=\"javascript:seeMenuSection()\" style=\"text-decoration:none;color:inherit;\"><div class=\"section\">Sushi Maki</div></a>\n" +
"                        <a href=\"javascript:seeMenuSection()\" style=\"text-decoration:none;color:inherit;\"><div class=\"section\">Soups</div></a>\n" +
"                        <a href=\"javascript:seeMenuSection()\" style=\"text-decoration:none;color:inherit;\"><div class=\"section\">Desserts</div></a>\n" +
"                        <a href=\"javascript:seeMenuSection()\" style=\"text-decoration:none;color:inherit;\"><div class=\"section\">Dimsum</div></a>\n" +
"                    </div>\n" +
"                    \n" +
"                </div>\n" +
"                <div class=\"sliding-scene\">\n" +
"                    <div class=\"wallpaper\">\n" +
"                        \n" +
"                    </div>\n" +
"                    <div class=\"slide\">\n" +
"                        <div class=\"slide-image\">\n" +
"                            <img src=\"../../images/sample/shiro.jpeg\" alt=\"kitchen\" />\n" +
"                        </div>\n" +
"                        <div class=\"slide-mid\">\n" +
"                            <div class=\"slide-name\">Shiro</div>\n" +
"                            <div class=\"slide-address\">Victoria Island Oniru Estate, 101241<br>Thursday 11:00AM - 2:00PM &dot; Open Now</div>\n" +
"                            <div class=\"slide-duration\">22 - 52 mins.<br>1.87 km - $4.95 Delivery Fee</div>\n" +
"                        </div>\n" +
"                        <div class=\"slide-right\">4.9</div>\n" +
"                    </div>\n" +
"                    <div class=\"menu\">\n" +
"                    <div class=\"menu-section\">\n" +
"                        <div class=\"menu-section-head\">APPETIZERS</div>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Potatoes tossed in our special chilli sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Fried tofu tossed in hoisin peanut sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>\n" +
"                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                    </div>\n" +
"                    <div class=\"menu-section\">\n" +
"                        <div class=\"menu-section-head\">SALADS</div>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Potatoes tossed in our special chilli sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Fried tofu tossed in hoisin peanut sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>\n" +
"                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                    </div>\n" +
"                    <div class=\"menu-section\">\n" +
"                        <div class=\"menu-section-head\">RICE & NOODLES</div>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Potatoes tossed in our special chilli sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Fried tofu tossed in hoisin peanut sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>\n" +
"                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                    </div>\n" +
"                    <div class=\"menu-section\">\n" +
"                        <div class=\"menu-section-head\">ENTREES</div>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Potatoes tossed in our special chilli sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Fried tofu tossed in hoisin peanut sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>\n" +
"                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                    </div>\n" +
"                    <div class=\"menu-section\">\n" +
"                        <div class=\"menu-section-head\">SUSHI MAKI</div>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Potatoes tossed in our special chilli sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Fried tofu tossed in hoisin peanut sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>\n" +
"                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                    </div>\n" +
"                    <div class=\"menu-section\">\n" +
"                        <div class=\"menu-section-head\">SOUPS</div>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Potatoes tossed in our special chilli sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Fried tofu tossed in hoisin peanut sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>\n" +
"                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                    </div>\n" +
"                    <div class=\"menu-section\">\n" +
"                        <div class=\"menu-section-head\">DESSERTS</div>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Potatoes tossed in our special chilli sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Fried tofu tossed in hoisin peanut sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>\n" +
"                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                    </div>\n" +
"                    <div class=\"menu-section\">\n" +
"                        <div class=\"menu-section-head\">DIMSUM</div>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Cheese rolls &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Cream cheese filled wonton wrappers, served with sweet chili sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Korean chilli potatoes &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Potatoes tossed in our special chilli sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Tofu in thai peanut sauce &nbsp; &#x20A6;2800</b></h5>\n" +
"                            <p>Fried tofu tossed in hoisin peanut sauce</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Spicy mushrooms &nbsp; &#x20A6;3600</b></h5>\n" +
"                            <p>Assorted mushrooms sautéed in chilli bean & home made sambal, garnished with chilli pepper</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                        <a href=\"javascript:openMenuItem()\" style=\"text-decoration:none;color:inherit;\">\n" +
"                        <div class=\"dish\">\n" +
"                            <h5><b>Thai fried spring rolls veg &nbsp; &#x20A6;3200</b></h5>\n" +
"                            <p>Assorted vegetables & glass noodles with lemongrass, soy sauce wrapped in spring roll sheet</p>\n" +
"                        </div>\n" +
"                        </a>\n" +
"                    </div>\n" +
"                    </div>\n" +
"                </div> \n" +
"            </div>                \n" +
"            \n" +
"            <div class=\"order-panel\">\n" +
"                \n" +
"                \n" +
"                \n" +
"                <div class='checkout-area'>\n" +
"                    \n<div>Let's get your order ready by adding items from the menu shown.</div>" +
"                    <div hidden><button id=\"placeorder\" onclick=\"placeOrder()\" class=\"checkout-button\">PLACE ORDER</button></div>\n" +
"                    <a href='../../order.jsp' style='text-decoration:none;color:inherit;'>\n" +
"                        <div class='flex-button'>CHECKOUT</div>\n" +
"                    </a>\n" +
"                    \n" +
"                </div>\n" +
"                \n" +
"            </div>\n" +
"        </div>\n" +
"    \n" +
"        \n" +
"        \n" +
"    </body>");
        
        page.println("</html>");
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
