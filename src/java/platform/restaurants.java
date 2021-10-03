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
@WebServlet(name = "restaurants", urlPatterns = {"/nigeria/lagos"})
public class restaurants extends HttpServlet {

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
            out.println("<title>Servlet restaurants</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet restaurants at " + request.getContextPath() + "</h1>");
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
        //processRequest(request, response);
        response.setContentType("text/html");
        
        PrintWriter page = response.getWriter();
        
        page.println("<html>");
        page.println("<head>");
        
        page.println("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n" +
"        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n" +
"        <title>Delivering to 323 Chancer Ave | Pepperspot</title>\n" +
"        <meta name=\"description\" content=\"\"/>\n" +
"        <meta name=\"keywords\" content=\"munch, party\"/>\n" +
"        <meta name=\"author\" content=\"ajirios\"/>\n" +
"        <link rel=\"shortcut icon\" href=\"../images/pepperspot-yellow-icon.png\">\n" +
"        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n" +
"<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n" +
"        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n" +
"            <script src=\"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js\"></script>\n" +
"        <link rel=\"stylesheet\" href=\"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css\">\n"
                + "<link href=\"https://fonts.googleapis.com/icon?family=Material+Icons\" rel=\"stylesheet\">" +
"        \n" +
"        \n" +
"        \n" +
"            \n" +
"        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n" +
"            <script src=\"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js\"></script>\n" +
"            <script type=\"text/javascript\" src=\"https://maps.googleapis.com/maps/api/js?AIzaSyDkPZYodrqSw8zce9kt_gjGLrDoTcOTF0k\"></script>\n" +
"            ");
        
        page.println("<div style=\"font-size:40px;text-align:center;\">Welcome to Pepperspot restaurants servlets. "+ request.getServletContext().getRealPath("/images") + "</div>");
        
        page.println("<style type=\"text/css\">\n" +
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
"                    padding-top: 80px;\n" +
"                    right: 0px;\n" +
"                    background-color: #fafaf8;\n" +
"                    box-shadow: 0px 4px 15px #888;\n" +
"                    float: right;\n" +
"                }\n" +
"                \n" +
"                header\n" +
"                {\n" +
"                    background: #faa61a;\n" +
"                    color: #fff;\n" +
"                    //box-shadow: 0px 4px 8px #444;\n" +
"                    elevation: above;\n" +
"                    cursor: default;\n" +
"                    height: 90px;\n" +
"                    left: 0;\n" +
"                    line-height: 2.25em;\n" +
"                    position: fixed;\n" +
"                    top: 0;\n" +
"                    width: 100%;\n" +
"                    padding-top: 10px;\n" +
"                    //padding-bottom: 10px;\n" +
"                    z-index: 11;\n" +
"                }\n" +
"                \n" +
"                .nav-tools\n" +
"                {\n" +
"                    width: 280px;\n" +
"                    height: 70px;\n" +
"                    margin-top: 2px;\n" +
"                    float: right;\n" +
"                    border-left: 0.25px solid wheat;\n" +
"                    padding-right: 10px;\n" +
"                    padding-left: 10px;\n" +
"                }\n" +
"                \n" +
"                .tool-label\n" +
"                {\n" +
"                    width: 280px;\n" +
"                    height: 30px;\n" +
"                    color: wheat;\n" +
"                    font-size: 13px;\n" +
"                    padding-right: 20px;\n" +
"                    text-align: right;\n" +
"                    float: right;\n" +
"                }\n" +
"                \n" +
"                .selected-tool\n" +
"                {\n" +
"                    width: 280px;\n" +
"                    height: 40px;\n" +
"                    font-size: 13px;\n" +
"                    color: #fff;\n" +
"                    text-align: right;\n" +
"                    float: right;\n" +
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
"                    width: 120px;\n" +
"                    height: 70px;\n" +
"                    margin-top: 2px;\n" +
"                    float: right;\n" +
"                }\n" +
"                \n" +
"                .transit-label\n" +
"                {\n" +
"                    width: 120px;\n" +
"                    height: 30px;\n" +
"                    color: wheat;\n" +
"                    font-size: 13px;\n" +
"                }\n" +
"                \n" +
"                .transit-tool\n" +
"                {\n" +
"                    width: 120px;\n" +
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
"                position: fixed;\n" +
"                width: 100%;\n" +
"                height: 60px;\n" +
"                top: 0;\n" +
"                margin: 0;\n" +
"                padding-top: 15px;\n" +
"                padding-left: 30px;\n" +
"                padding-right: 30px;\n" +
"                background-color: #faa61a;\n" +
"                color: wheat;\n" +
"                //box-shadow: 0 3px 15px #aaa;\n" +
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
"            .search-bar\n" +
"            {\n" +
"                position: fixed;\n" +
"                width: 100%;\n" +
"                height: 60px;\n" +
"                background-color: #faa61a;\n" +
"                color: #bbb;\n" +
"                top: 90px;\n" +
"                margin: 0;\n" +
"                box-shadow: 0 3px 15px #ddd;\n" +
"            }\n" +
"            \n" +
"            .search-bar > input\n" +
"            {\n" +
"                width: 90%;\n" +
"                height: 50px;\n" +
"                border: none;\n" +
"                border-radius: 2px;\n" +
"                padding-left: 50px;\n" +
"                outline: none;\n" +
"                font-size: 15px;\n" +
"            }\n" +
"            \n" +
"            .point\n" +
"            {\n" +
"                width: 900px;\n" +
"                min-height: 100px;\n" +
"                margin-left: calc(50% - 450px);\n" +
"                margin-right: calc(50% - 450px);\n" +
"                background-color: #fed;\n" +
"                //border-bottom: 100px solid white;\n" +
"            }\n" +
"            \n" +
"            .ad-bar\n" +
"            {\n" +
"                width: 900px;\n" +
"                height: 170px;\n" +
"                margin-top: 50px;\n" +
"                margin-left: calc(50% - 450px);\n" +
"                margin-right: calc(50% - 450px);\n" +
"                margin-bottom: 5px;\n" +
"                padding: 20px;\n" +
"                background-color: #fff;\n" +
"                border-radius: 1px;\n" +
"                box-shadow: 0 3px 13px #eee;\n" +
"            }\n" +
"            \n" +
"            .kitchened\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 120px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                padding-left: 20px;\n" +
"                padding-right: 20px;\n" +
"                padding-top: 20px;\n" +
"                padding-bottom: 20px;\n" +
"                margin-top: 5px;\n" +
"                margin-bottom: 5px;\n" +
"                background-color: #fafaf8;\n" +
"                color: #777;\n" +
"                font-size: 14px;\n" +
"                border-radius: 3px;\n" +
"                border: 0.5px solid #eee;\n" +
"                //border-bottom: 50px;\n" +
"            }\n" +
"            \n" +
"            .kitchen\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 120px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                padding-left: 20px;\n" +
"                padding-right: 20px;\n" +
"                padding-top: 20px;\n" +
"                padding-bottom: 20px;\n" +
"                margin-top: 5px;\n" +
"                margin-bottom: 5px;\n" +
"                background-color: #fff;\n" +
"                color: #777;\n" +
"                font-size: 14px;\n" +
"                border-radius: 3px;\n" +
"                box-shadow: 0 3px 7px #eee;\n" +
"                //border-bottom: 50px;\n" +
"            }\n" +
"            .kitchen:hover\n" +
"            {\n" +
"                background-color: #fafaf8;\n" +
"                color: #777;\n" +
"                font-size: 14px;\n" +
"                box-shadow: 0 5px 17px #aaa;\n" +
"                //border-bottom: 50px;\n" +
"            }\n" +
"            \n" +
"            .kitchen-logo\n" +
"            {\n" +
"                width: 60px;\n" +
"                height: 60px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .kitchen-logo > img\n" +
"            {\n" +
"                max-width: 60px;\n" +
"                max-height: 60px;\n" +
"            }\n" +
"            \n" +
"            .kitchen-banner\n" +
"            {\n" +
"                width: 180px;\n" +
"                height: 60px;\n" +
"                margin-left: 0px;\n" +
"                margin-right: 0;\n" +
"                padding-left: 0px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .kitchen-location\n" +
"            {\n" +
"                width: 180px;\n" +
"                height: 60px;\n" +
"                margin-left: 10px;\n" +
"                margin-right: 0;\n" +
"                padding-left: 20px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .kitchen-distance\n" +
"            {\n" +
"                width: 150px;\n" +
"                height: 60px;\n" +
"                margin-left: 10px;\n" +
"                margin-right: 0;\n" +
"                padding-left: 50px;\n" +
"                border-left: 0.25px solid #eee;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .kitchen-time\n" +
"            {\n" +
"                width: 150px;\n" +
"                height: 60px;\n" +
"                margin-left: 10px;\n" +
"                margin-right: 0;\n" +
"                padding-left: 50px;\n" +
"                border-left: 0.25px solid #eee;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .kitchen-rating\n" +
"            {\n" +
"                width: 240px;\n" +
"                height: 60px;\n" +
"                margin-left: 10px;\n" +
"                margin-right: 0;\n" +
"                padding-left: 20px;\n" +
"                border-left: 0.25px solid #eee;\n" +
"                float: left;\n" +
"            }\n" +
"            .filters\n" +
"            {\n" +
"                width: 90%;\n" +
"                height: 270px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                margin-top: 70px;\n" +
"            }\n" +
"            \n" +
"            \n" +
"            \n" +
"            \n" +
"        </style>");
        
        page.println("</head>");
        page.println("<body>");
        
        page.println("<header class=\"n\">\n" +
"                                    <a href=\"../index.jsp\" style=\"text-decoration:none;color:inherit;\"><div style=\"text-decoration:none;color:inherit;float:left;\">\n" +
"            <img src=\"../images/pepperspot-white.png\" alt='logo' style=\"margin-left:20px;height:28px;margin-top:19px;\" />\n" +
"            <!-- <img src='images/transparent-white.png' style=\"margin-left:2px;height:15px;\" /> -->\n" +
"                                        </div></a>\n" +
"            \n" +
"            <div class=\"toolholder\">\n" +
"            <a href=\"javascript:setActive()\" style=\"text-decoration:none;color:inherit;\">\n" +
"            <div class=\"nav-tools\">\n" +
"                <div class=\"tool-label\">Account</div>\n" +
"                <div class=\"selected-tool\">\n" +
"                    <div class=\"text-holder\">JEFFREY AJIRI OSAUZO</div>\n" +
"                    <div id=\"nav-caret\" class=\"caret-holder\"><i class=\"fa fa-caret-down\" style=\"font-size:15px\"></i></div>\n" +
"                </div>\n" +
"            </div>\n" +
"            </a>\n" +
"            <a href=\"javascript:openTimeDrop()\" style=\"text-decoration:none;color:inherit;\">\n" +
"            <div class=\"when-tools\">\n" +
"                <div class=\"when-label\">At</div>\n" +
"                <div class=\"when-tool\">\n" +
"                    <div class=\"text-holder\">ASAP</div>\n" +
"                    <div id=\"when-caret\" class=\"caret-holder\"><i class=\"fa fa-caret-down\" style=\"font-size:15px\"></i></div>\n" +
"                </div>\n" +
"            </div>\n" +
"            </a>\n" +
"            <a href=\"javascript:openCarrierDrop()\" style=\"text-decoration:none;color:inherit;\">\n" +
"            <div class=\"transit-tools\">\n" +
"                <div class=\"transit-label\">For</div>\n" +
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
"        \n" +
"        \n" +
"        \n" +
"        <div class=\"search-bar\">\n" + "<i class=\"material-icons\" style=\"font-size:30px;color:#777;margin-left:12px;\">search</i>" +
"            <input type=\"text\" placeholder=\"Search commercial kitchen or food\" />\n"
                + "<i class=\"material-icons\" style=\"font-size:20px;color:#777;\">tune</i>" +
"        </div>\n" +
"        \n" +
"        \n<!-- <div class=\"filters\">" +
"            <h4>West African</h4>\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <h4>Indian</h4>\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <h4>Chinese</h4>\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Pounded Yam&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Jollof Rice&nbsp;&nbsp;\n" +
"            <input type=\"checkbox\" /> Egg Roll&nbsp;&nbsp;\n" +
"        </div> -->\n" +
"        \n<div style=\"width:100%;height:90px;\"></div>" +
"        <div hidden class=\"ad-bar\" style=\"background-image:url('../../images/fry.gif');background-size:cover;background-repeat:no-repeat;background-color:#000;color:white;\">\n" +
"            <h2><b>Good evening, friend. Time is 11:00am and weather is sunny.</b></h2>\n" +
"            <p>Become a Pepperspot courier, get $5! Set your own schedule, get paid every week, and be your own boss. <a href=\"carrier/application.jsp\" target=\"_blank\" style=\"text-decoration:none;color:inherit;\"><u>Get started.</u></a></p>\n" +
"        </div>\n" +
"        \n" +
"                    \n" +
"        \n" +
"        <div class=\"point\">\n" +
"        <a href=\"../nigeria/lagos/asian-noodle-lekki\" style='text-decoration:inherit;color:inherit;'>\n" +
"        <div class=\"kitchen\">\n" +
"           <!-- <div class=\"kitchen-banner\" style=\"background-image:url('../images/sample/shiro-wall.jpg');background-size:cover;background-repeat:no-repeat;\"></div> -->\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/cactus.png\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Asian Noodle</span><br>Lekki Peninsula, Lagos</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>77 - 97 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;1500.00</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">Chinese</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </a>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <a href=\"../nigeria/lagos/salinas-lekki\" style='text-decoration:inherit;color:inherit;'>\n" +
"        <div class=\"kitchen\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/laveranda.png\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Salinas</span><br>Lekki Peninsula, Lagos</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>62 - 82 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;1250.00</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">South American</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </a>\n" +
"        </div>\n" +
"                    \n" +
"        <div class=\"point\">\n" +
"        <a href=\"../nigeria/lagos/pot-belly-lekki\" style='text-decoration:inherit;color:inherit;'>\n" +
"        <div class=\"kitchen\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/arabesque.png\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Pot Belly</span><br>Lekki Peninsula</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>46 - 66 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;850.00</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">Nigerian</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </a>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <a href=\"../nigeria/lagos/buccaneers-lekki\" style='text-decoration:inherit;color:inherit;'>\n" +
"        <div class=\"kitchen\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/bottles.jpeg\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Buccaneer's</span><br>Lekki Peninsula</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;500.00</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">African</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </a>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <a href=\"../nigeria/lagos/pasta-italia-lekki\" style='text-decoration:inherit;color:inherit;'>\n" +
"        <div class=\"kitchen\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/cactus.png\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Pasta Italia</span><br>Abercrombie Dr.</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;1000.00</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">Mediterranean</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </a>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <a href=\"../nigeria/lagos/hakka-bank-lekki\" style='text-decoration:inherit;color:inherit;'>\n" +
"        <div class=\"kitchen\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/bungalow.png\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Hakka Bank</span><br>Abercrombie Dr.</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;750.00</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">Indian</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </a>\n" +
"        </div>\n" 
                + ""
                + "<div class=\"point\" style=\'margin-top:50px;height:100px;color:black;background-color:#fafaf8;font-weight:bold;font-size:20px;\'><div>CLOSED FOR DELIVERY</div></div>"
                + ""
                + "<div class=\"point\">\n" +
"        <div class=\"kitchened\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/noir.png\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Noir Restaurant</span><br>Abercrombie Dr.</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;300</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">edikaikong soup, oha soup, banga, pounded yam, abacha, ewedu soup, jollof rice, ofada rice, fried rice, moi moi</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <div class=\"kitchened\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/ocean-basket-blue.jpeg\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Ocean Basket</span><br>Abercrombie Dr.</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;300</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">edikaikong soup, oha soup, banga, pounded yam, abacha, ewedu soup, jollof rice, ofada rice, fried rice, moi moi</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <div class=\"kitchened\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/shiro.jpeg\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Shiro</span><br>Abercrombie Dr.</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;300</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">edikaikong soup, oha soup, banga, pounded yam, abacha, ewedu soup, jollof rice, ofada rice, fried rice, moi moi</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <div class=\"kitchened\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/spice-route.jpeg\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Spice Route</span><br>Abercrombie Dr.</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;300</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">edikaikong soup, oha soup, banga, pounded yam, abacha, ewedu soup, jollof rice, ofada rice, fried rice, moi moi</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <div class=\"kitchened\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/sweet-sensation.png\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Sweet Sensation</span><br>Abercrombie Dr.</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;300</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">edikaikong soup, oha soup, banga, pounded yam, abacha, ewedu soup, jollof rice, ofada rice, fried rice, moi moi</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <div class=\"kitchened\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/talindo.jpeg\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Talindo Restaurant</span><br>Abercrombie Dr.</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;300</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">edikaikong soup, oha soup, banga, pounded yam, abacha, ewedu soup, jollof rice, ofada rice, fried rice, moi moi</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </div>\n" +
"        <div class=\"point\">\n" +
"        <div class=\"kitchened\">\n" +
"            <div class=\"kitchen-logo\">\n" +
"                <img src=\"../images/sample/tantalizers.png\" alt=\"kitchen\" />\n" +
"            </div>\n" +
"            <div class=\"kitchen-location\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>Tantalizers</span><br>Abercrombie Dr.</div>\n" +
"            <div class=\"kitchen-distance\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>25 - 45 mins</span><br>1.5 km</div>\n" +
"            <div class=\"kitchen-time\"><span style=\'color:#000;font-weight:bold;font-size:14px;\'>&#x20A6;300</span><br>Delivery Fee</div>\n" +
"            <div class=\"kitchen-rating\">edikaikong soup, oha soup, banga, pounded yam, abacha, ewedu soup, jollof rice, ofada rice, fried rice, moi moi</div><span style=\'color:#fff;background-color:#222527;padding:4px;border-radius:3px;\'>4.9</span>\n" +
"        </div>\n" +
"        </div>\n");
        
        page.println("");
        
        page.println("</body>");
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
            throws ServletException, IOException 
    
    {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() 
    
    {
        return "Short description";
    }// </editor-fold>

}
