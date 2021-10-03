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
@WebServlet(name = "letter", urlPatterns = {"/letter"})
public class letter extends HttpServlet {

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
            out.println("<title>Servlet letter</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet letter at " + request.getContextPath() + "</h1>");
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
        
        page.println("<html>\n" +
"    <head>\n" +
"        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\"> \n" +
"        <title>Letter from Ajiri | Pepperspot</title>\n" +
"        <meta name=\"description\" content=\"The official website for all things Pepperspot.\"/>\n" +
"        <meta name=\"keywords\" content=\"food, food delivery, tv, eat, eats, catering, cloud, game, gaming, film, music, party\"/>\n" +
"        <meta name=\"author\" content=\"ajirios\"/>\n" +
"        <link rel=\"shortcut icon\" type=\"image/png\" href=\"images/pepperspot-yellow-icon.png\">\n" +
"        <link href=\"maps/world/map-style.css\"  rel=\"stylesheet\" type=\"text/css\"/>\n" +
"        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n"
                + "<link href=\"https://fonts.googleapis.com/icon?family=Material+Icons\" rel=\"stylesheet\">"
                + "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\">\n" +
"<link href=\"https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap\" rel=\"stylesheet\">" +
"<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n<script src=\"https://kit.fontawesome.com/a076d05399.js\" crossorigin=\"anonymous\"></script>" +
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
"        <script src=\"maps/world/jquery.min.js\"></script>\n" +
"        <script src=\"maps/world/map-config.js\"></script>\n" +
"        <script src=\"maps/world/map-interact.js\"></script>\n" +
"        <script src=\"maps/world/pins-config.js\"></script>\n" +
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
"                text-align: center;\n" +
"                font-size: 13px;\n" +
"                height: 520px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                padding-top: 20px;\n" +
"                background-color: #faa61a;\n" +
"                color: wheat;\n" +
"            }\n" +
"            \n" +
"            .modal\n" +
"            {\n" +
"                //position: absolute; /* Stay in place */\n" +
"                z-index: 100;\n" +
"                padding-top: 40px; /* Location of the box */\n" +
"                left: 0;\n" +
"                top: 0;\n" +
"                width: 100%; /* Full width */\n" +
"                height: 100%; /* Full height */\n" +
"                overflow: auto; /* Enable scroll if needed */\n" +
"                background-color: rgb(0,0,0); /* Fallback color */\n" +
"                background-color: rgba(0,0,0,0.5); /* Black w/ opacity */\n" +
"                /* background-color: rgba(0,0,0,0.4); /* Black w/ opacity */\n" +
"            }\n" +
"            \n" +
"            .modal-content \n" +
"            {\n" +
"            //position: absolute;\n" +
"            display: none;\n" +
"            background-color: #fefefe;\n" +
"            margin: auto;\n" +
"            padding: 0;\n" +
"            border: 1px solid #888;\n" +
"            border-top-left-radius: 12px;\n" +
"            width: 70%;\n" +
"            box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);\n" +
"            -webkit-animation-name: none;\n" +
"            -webkit-animation-duration: 0.6s;\n" +
"            animation-name: none;\n" +
"            animation-duration: 0.6s\n" +
"            }\n" +
"\n" +
"            /* Add Animation */\n" +
"            @-webkit-keyframes animatetop \n" +
"            {\n" +
"            from {top:0px; opacity:0} \n" +
"            to {top:-20px; opacity:1}\n" +
"            }\n" +
"\n" +
"            @keyframes animatetop \n" +
"            {\n" +
"            from {top:0px; opacity:0}\n" +
"            to {top:-20px; opacity:1}\n" +
"            }\n" +
"            \n" +
"            .close\n" +
"            {\n" +
"                color: #aaaaaa;\n" +
"                float: right;\n" +
"                font-size: 18px;\n" +
"                font-weight: bold;\n" +
"            }\n" +
"            \n" +
"            .close:hover, .close:focus\n" +
"            {\n" +
"                color: #000;\n" +
"                text-decoration: none;\n" +
"                cursor: pointer;\n" +
"            }\n" +
"            \n" +
"            .modal-header \n" +
"            {\n" +
"                display: block;\n" +
"                padding: 7px 2px;\n" +
"                height: 70px;\n" +
"                background-color: #eeeeee;\n" +
"                /* box-shadow: 0px 10px 2px #888888;  */\n" +
"                color: white;\n" +
"                z-index: 100;\n" +
"            }\n" +
"\n" +
"            .modal-body \n" +
"            {\n" +
"                display: block;\n" +
"                padding: 2px 10px;\n" +
"                height: 200px;\n" +
"                //background-image: url('images/adorama.jpg');\n" +
"            }\n" +
"\n" +
"            .modal-footer \n" +
"            {\n" +
"                display: block;\n" +
"                padding: 12px 10px;\n" +
"                height: 70px;\n" +
"                background-color: #faa61a;\n" +
"                color: wheat;\n" +
"            }\n" +
"            \n" +
"            #geomap\n" +
"            {\n" +
"                height: 100%;\n" +
"                width: 100%;\n" +
"                margin: 0;\n" +
"                padding: 0;\n" +
"            }\n" +
"            \n" +
"            #map\n" +
"            {\n" +
"                height: 100%;\n" +
"                width: 100%;\n" +
"                margin: 0;\n" +
"                padding: 0;\n" +
"            }\n" +
"            \n" +
"            .navigation\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 80px;\n" +
"                padding-top: 20px;\n" +
"                padding-left: 530px;\n" +
"                padding-right: 30px;\n" +
"            }\n" +
"            \n" +
"            .logos\n" +
"            {\n" +
"                width: 50px;\n" +
"                height: 100%;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .entrance\n" +
"            {\n" +
"                position: absolute;\n" +
"                z-index: 100 !important;\n" +
"                elevation: above;\n" +
"                width: 100%;\n" +
"                height: 50px;\n" +
"                top: 160px;\n" +
"                text-align: center;\n" +
"            }\n" +
"            \n" +
"            .bar\n" +
"            {\n" +
"                position: absolute;\n" +
"                width: 1000px;\n" +
"                height: 90px;\n" +
"                top: 290px;\n" +
"                margin-left: calc(50% - 500px);\n" +
"                margin-right: calc(50% - 500px);\n" +
"                padding: 10px;\n" +
"                background-color: #fafafa;\n" +
"                box-shadow: 0 3px 15px #ddd;\n" +
"                z-index: 30;\n" +
"            }\n" +
"            \n" +
"            .bar-top\n" +
"            {\n" +
"                width: 1000px;\n" +
"                height: 70px;\n" +
"            }\n" +
"            \n" +
"            .bar-bottom\n" +
"            {\n" +
"                display: block;\n" +
"                width: 1000px;\n" +
"                height: 50px;margin-top:-18px;margin-left:30px;font-size:11px;\n" +
"            }\n" +
"            \n" +
"            .bar-icon\n" +
"            {\n" +
"                width: 50px;\n" +
"                height: 50px;\n" +
"                margin-top: 10px;\n" +
"                margin-left: 45px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .bar-icon > img\n" +
"            {\n" +
"                width: 50px;\n" +
"                height: 50px;\n" +
"            }\n" +
"            \n" +
"            .search-address\n" +
"            {\n" +
"                outline: none;\n" +
"                width: 450px;\n" +
"                height: 50px;\n" +
"                padding-left: 50px;\n" +
"                color: #777;\n" +
"                border: 0.25px solid #eee;\n" +
"            }\n" +
"            \n" +
"            .login\n" +
"            {\n" +
"                width: calc(100% - 550px);\n" +
"                height: 100%;\n" +
"                font-size: 16px;\n" +
"                color: #444;\n" +
"                text-align: right;\n" +
"                border-left: 0.25px solid #eee;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .address-bar\n" +
"            {\n" +
"                width: 470px;\n" +
"                height: 50px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .bar-button\n" +
"            {\n" +
"                width: 150px;\n" +
"                height: 50px;\n" +
"                margin-left: 10px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            #delivery-button\n" +
"            {\n" +
"                width: 150px;\n" +
"                height: 50px;\n" +
"                color: wheat;\n" +
"                font-weight: bold;\n" +
"                background-color: #faa61a;\n" +
"                border: none;\n" +
"                margin-left: 10px;\n" +
"                text-align: center;\n" +
"            }\n" +
"            \n" +
"            #pickup-button\n" +
"            {\n" +
"                width: 150px;\n" +
"                height: 50px;\n" +
"                color: wheat;\n" +
"                font-weight: bold;\n" +
"                background-color: #faa61a;\n" +
"                border: none;\n" +
"                margin-left: 10px;\n" +
"                text-align: center;\n" +
"            }\n" +
"            \n" +
"            #reservation-button\n" +
"            {\n" +
"                width: 150px;\n" +
"                height: 50px;\n" +
"                color: wheat;\n" +
"                font-weight: bold;\n" +
"                background-color: #faa61a;\n" +
"                border: none;\n" +
"                margin-left: 10px;\n" +
"                text-align: center;\n" +
"            }\n" +
"            \n" +
"            .pac-container\n" +
"            {\n" +
"                background-color: #eee;\n" +
"            }\n" +
"            \n" +
"            .pac-item\n" +
"            {\n" +
"                height: 45px;\n" +
"                background-color: #fff;\n" +
"            }\n" +
"            \n" +
"            .pac-item:hover\n" +
"            {\n" +
"                background-color: #ddd;\n" +
"            }\n" +
"            \n" +
"            .pac-icon\n" +
"            {\n" +
"                display: none;\n" +
"            }\n" +
"            \n" +
"            .pac-item-query\n" +
"            {\n" +
"                margin-left: 20px;\n" +
"            }\n" +
"            \n" +
"            .spinner-overlay\n" +
"            {\n" +
"                width: 40px;\n" +
"                height: 40px;\n" +
"                display: none;\n" +
"                z-index: 115;\n" +
"            }\n" +
"            \n" +
"            .spinner\n" +
"            {\n" +
"                width: 40px;\n" +
"                height: 40px;\n" +
"                z-index: 115;\n" +
"                position: absolute;\n" +
"                border: 2px solid #f3f3f3;\n" +
"                border-top: 3px solid #faa61a;\n" +
"                border-radius: 100%;\n" +
"                top: 45vh;\n" +
"                left: 0;\n" +
"                right: 0;\n" +
"                margin: auto;\n" +
"                -webkit-animation: spin 1s infinite linear;\n" +
"                animation: spin 0.3s infinite linear;\n" +
"            }\n" +
"            \n" +
"            @-webkit-keyframes spin\n" +
"            {\n" +
"                from \n" +
"                {\n" +
"                    transform: rotate(0deg);\n" +
"                }\n" +
"                to \n" +
"                {\n" +
"                    transform: rotate(360deg);\n" +
"                }\n" +
"            }\n" +
"            \n" +
"            @keyframes spin\n" +
"            {\n" +
"                from \n" +
"                {\n" +
"                    transform: rotate(0deg);\n" +
"                }\n" +
"                to \n" +
"                {\n" +
"                    transform: rotate(360deg);\n" +
"                }\n" +
"            }\n" +
"            \n" +
"            .hop-half\n" +
"            {\n" +
"                width: 50%;\n" +
"                height: 700px;\n" +
"                z-index: 20 !important;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .hop-top-left\n" +
"            {\n" +
"                z-index: 20 !important;\n" +
"                margin-left: 170px; //180px\n" +
"                margin-top: 70px !important;\n" +
"                -webkit-animation: hop 3s infinite linear;\n" +
"                animation: hop 3s infinite linear;\n" +
"            }\n" +
"            \n" +
"            .hop-bottom-left\n" +
"            {\n" +
"                z-index: 20;\n" +
"                margin-left: 100px;\n" +
"                margin-top: -10px;\n" +
"                -webkit-animation: hop 3s infinite linear;\n" +
"                animation: hop 3s infinite linear;\n" +
"            }\n" +
"            \n" +
"            .hop-top-right\n" +
"            {\n" +
"                z-index: 20;\n" +
"                margin-left: 100px; //700px\n" +
"                margin-top: 40px !important;\n" +
"                padding-top: 20px;\n" +
"                -webkit-animation: hop 3s infinite linear;\n" +
"                animation: hop 3s infinite linear;\n" +
"            }\n" +
"            \n" +
"            .hop-bottom-right\n" +
"            {\n" +
"                z-index: 20;\n" +
"                margin-left: 90px;\n" +
"                margin-top: -10px;\n" +
"                -webkit-animation: hop 3s infinite linear;\n" +
"                animation: hop 3s infinite linear;\n" +
"            }\n" +
"            \n" +
"            @-webkit-keyframes hop\n" +
"            {\n" +
"                0% \n" +
"                {\n" +
"                    transform: translateY(0%);\n" +
"                }\n" +
"                50% \n" +
"                {\n" +
"                    transform: translateY(2%);\n" +
"                }\n" +
"                100% \n" +
"                {\n" +
"                    transform: translateY(0%);\n" +
"                }\n" +
"            }\n" +
"            \n" +
"            @keyframes hop\n" +
"            {\n" +
"                0% \n" +
"                {\n" +
"                    transform: translateY(0%);\n" +
"                }\n" +
"                50% \n" +
"                {\n" +
"                    transform: translateY(2%);\n" +
"                }\n" +
"                100% \n" +
"                {\n" +
"                    transform: translateY(0%);\n" +
"                }\n" +
"            }\n" +
"            \n" +
"            .how-it-works\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 500px;\n" +
"                margin-top: 660px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                padding-top: 20px;\n" +
"                background-color: #faa61a;\n" +
"                color: wheat;\n" +
"            }\n" +
"            \n" +
"            .step-header\n" +
"            {\n" +
"                width: 99%;\n" +
"                height: 50px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                font-size: 30px;\n" +
"                text-align: center;\n" +
"            }\n" +
"            \n" +
"            .step-body\n" +
"            {\n" +
"                width: 99%;\n" +
"                height: 400px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                //font-size: 20px;\n" +
"                text-align: center;\n" +
"            }\n" +
"            \n" +
"            .step\n" +
"            {\n" +
"                width: 23%;\n" +
"                height: 400px;\n" +
"                margin-left: 5%;\n" +
"                margin-right: 5%;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .member\n" +
"            {\n" +
"                width: 99%;\n" +
"                height: 700px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                background-image: url('images/pepperspot-member.png');\n" +
"                background-size: cover;\n" +
"                background-repeat: no-repeat;\n" +
"            }\n" +
"            \n" +
"            .service-map\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 800px;\n" +
"            }\n" +
"            \n" +
"            .map-world\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 800px;\n" +
"            }\n" +
"            \n" +
"            .footer-top\n" +
"            {\n" +
"                width: 99%;\n" +
"                height: 400px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                padding-top: 40px;\n" +
"                color: white;\n" +
"            }\n" +
"            \n" +
"            .footer-bottom\n" +
"            {\n" +
"                width: 99%;\n" +
"                height: 60px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"            }\n" +
"            \n" +
"            .footer-third\n" +
"            {\n" +
"                width: 25%;\n" +
"                height: 400px;\n" +
"                margin-left: 4%;\n" +
"                margin-right: 4%;\n" +
"                text-align: left;\n" +
"                font-size: 15px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .footer-third-head\n" +
"            {\n" +
"                padding-top: 10px;\n" +
"                padding-left: 40px;\n" +
"                text-align: left;\n" +
"                font-size: 19px;\n" +
"                font-weight: normal;\n" +
"                color: wheat;\n" +
"            }\n" +
"            \n" +
"            .footer-third > ul\n" +
"            {\n" +
"                list-style-type: none;\n" +
"            }\n" +
"            \n" +
"            .footer-third > ul > li:hover\n" +
"            {\n" +
"                color: wheat;\n" +
"            }\n" +
"            \n" +
"            .founders\n" +
"            {\n" +
"                width: 80%;\n" +
"                height: 50px;\n" +
"                margin-top: -160px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                text-align: left;\n" +
"                font-size: 16px;\n" +
"                color: #aaa;\n" +
"            }\n" +
"            \n" +
"            .contact\n" +
"            {\n" +
"                width: 80%;\n" +
"                height: 100px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                font-size: 15px;\n" +
"            }\n" +
"            \n" +
"            .contact-founder\n" +
"            {\n" +
"                width: 30%;\n" +
"                height: 100px;\n" +
"                margin-left: 10%;\n" +
"                margin-right: 10%;\n" +
"                text-align: left;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .contact-cofounder\n" +
"            {\n" +
"                width: 30%;\n" +
"                height: 100px;\n" +
"                margin-left: 10%;\n" +
"                margin-right: 10%;\n" +
"                text-align: left;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .service-areas\n" +
"            {\n" +
"                width: 80%;\n" +
"                height: 40px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                margin-bottom: -10px;\n" +
"                padding-top: 40px;\n" +
"                font-size: 25px;\n" +
"                font-weight: bold;\n" +
"                text-align: center;\n" +
"            }\n" +
"            \n" +
"            .chatline\n" +
"            {\n" +
"                //z-index: 200;\n" +
"                position: fixed;\n" +
"                width: 350px;\n" +
"                height: 50px;\n" +
"                padding-top: 12px;\n" +
"                padding-left: 20px;\n" +
"                padding-right: 20px;\n" +
"                background-color: #eee;\n" +
"                box-shadow: 0 3px 12px #aaa;\n" +
"                bottom: 10px;\n" +
"                right: 20px;\n" +
"                border-radius: 25px;\n" +
"                font-size: 15px;\n" +
"            }\n" +
"            \n" +
"            .chatinvite\n" +
"            {\n" +
"                width: 140px;\n" +
"                height: 30px;\n" +
"                margin-left: 20px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .chatlanguage\n" +
"            {\n" +
"                width: 90px;\n" +
"                height: 30px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .chatimage\n" +
"            {\n" +
"                width: 40px;\n" +
"                height: 30px;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .chatimage > a > img\n" +
"            {\n" +
"                max-width: 40px;\n" +
"                max-height: 30px;\n" +
"                border-radius: 15px;\n" +
"                border: 2px solid #faa61a;\n" +
"            }\n" +
"            \n" +
"            .faq-heading\n" +
"            {\n" +
"                width: 80%;\n" +
"                height: 70px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                margin-bottom: 40px;\n" +
"                padding-top: 40px;\n" +
"                font-size: 25px;\n" +
"                font-weight: bold;\n" +
"                text-align: center;\n" +
"            }\n" +
"            \n" +
"            .service-faq\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: calc(100% - 110px);\n" +
"            }\n" +
"            \n" +
"            .faq\n" +
"            {\n" +
"                width: 70%;\n" +
"                height: 60px;\n" +
"                padding: 20px;\n" +
"                background-color: white;\n" +
"                margin-top: 10px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"            }\n" +
"            \n" +
"            .locations\n" +
"            {\n" +
"                width: 92%;\n" +
"                height: 60px;\n" +
"                margin-top: 40px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"            }\n" +
"            \n" +
"            .drawer\n" +
"            {\n" +
"                width: 100%;\n" +
"                height: 250px;\n" +
"                position: fixed;\n" +
"                display: none;\n" +
"                padding: 20px;\n" +
"                color: white;\n" +
"                z-Index: 200;\n" +
"                top: 0px;\n" +
"                margin-left: auto;\n" +
"                margin-right: auto;\n" +
"                background-color: #faa61a;\n" +
"            }\n" +
"            \n" +
"            \n" +
"            \n" +
"            \n" +
"        </style>\n" +
"    </head>\n" +
"    <body onload=\"setApplication()\">\n" +
"        \n" +
"        \n<div class=\"drawer\" id=\"drawer\">"
                + "<a href=\"javascript:closeDrawer()\"><i class=\"material-icons\" style=\"font-size:40px;color:white;float:right\">close</i></a>"
                + "Pepperspot Food<br>Pepperspot TV<br>Pepperspot Film<br>Pepperspot Game<br>Pepperspot Jams<br>Pepperspot Music<br>Pepperspot Cloud<br>Pepperspot Dish<br>Pepperspot WiFi</div>\n" +
"        \n" +
"        <div class=\"navigation\">\n" +
"            <div class=\"logos\">\n" +
"                <a href=\"index.jsp\" style='text-decoration:inherit;color:inherit;'>\n" +
"                <img id=\"logos\" src=\"images/pepperspot-yellow.png\" alt=\"log\" width=\"230\" />\n" +
"                </a>\n" +
"            </div>\n" +
"            <div class=\"login\">\n" +
"            </div>\n" +
"        </div>Choose a service"
                + "<div style=\"width:480px;height:70px;margin-left:auto;margin-right:auto;text-align:center;\">"
                
                + "</div>"
                + ""
                + "<div style=\"width:70%;height:700px;margin-left:auto;margin-right:auto;text-align:center;float:left;\">"
                + "Hi all!<br><br>Pepperspot was started as a mission to bring technology to West Africa. Today, we are growing at a massive scale and we want to let you know that it's all due to your help.<br><br> &copy; Pepperspot Telecommunications. 2021. All Rights Reserved."
                + "</div>\n");
        
        
        
        page.println("<div hidden class=\"service-map\">\n" +
"            <div class=\"faq-heading\">Our Community</div>\n" +
"            <div class=\"service-faq\">\n" +
"            </div>\n" +
"        </div>");
        
        
        
        page.println("<footer hidden>\n" +
"            <div class='footer-top'>\n" +
"                <div class='footer-third'>\n" +
"                    <div class=\"footer-third-head\">Services</div>\n" +
"                    <ul>\n" +
"                        <li><a href=\"http://pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Eat</a></li>\n" +
"                        <li><a href=\"tv\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>TV</a></li>\n" +
"                        <li><a href=\"http://disc.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Disc</a></li>\n" +
"                        <li><a href=\"http://dish.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Dish</a></li>\n" +
"                        <li><a href=\"http://cloud.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Cloud</a></li>\n" +
"                        <li><a href=\"http://film.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Film</a></li>\n" +
"                        <li><a href=\"http://jam.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Jam</a></li>\n" +
"                        <li><a href=\"http://game.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Game</a></li>\n" +
"                        <li><a href=\"http://wifi.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>WiFi</a></li>\n" +
"                        <li><a href=\"http://cafe.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Cafe</a></li>\n" +
"                        <li><a href=\"http://kitchens.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Cantina</a></li>\n" +
"                        <li><a href=\"http://books.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Books</a></li>\n" +
"                        <li><a href=\"http://podcasts.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Podcasts</a></li>\n" +
"                        <li><a href=\"http://fashion.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Fashion</a></li>\n" +
"                    </ul>\n" +
"                </div>\n" +
"                <div class='footer-third'>\n" +
"                    <div class=\"footer-third-head\">Head Offices</div>\n" +
"                    <ul>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Nigeria</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Canada</a></li>\n" +
"                    </ul>\n" +
"                    <div class=\"footer-third-head\">Other</div>\n" +
"                    <ul>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>India</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>China</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Phillipines</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Italy</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Colombia</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>South Africa</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Brazil</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Japan</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>South Korea</a></li>\n" +
"                    </ul>\n" +
"                </div>\n" +
"                <div class='footer-third'>\n" +
"                    <div class=\"footer-third-head\">Eat Program</div>\n" +
"                    <ul>\n" +
"                        <li><a href=\"about\" style='text-decoration:inherit;color:inherit;'>About the Company</a></li>\n" +
"                        <li><a href=\"about.jsp\" style='text-decoration:inherit;color:inherit;'>Welcome from the Founder</a></li>\n" +
"                        <li><a href=\"restaurants/signup\" style='text-decoration:inherit;color:inherit;'>Sign a Restaurant</a></li>\n" +
"                        <li><a href=\"carriers/signup\" style='text-decoration:inherit;color:inherit;'>Drive with Pepperspot</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Channel Partnership Program (CPP)</a></li>\n" +
"                       <!-- <li><a href=\"https://www.instagram.com/officialpepperspot/\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Channel on Instagram</a></li> --> \n" +
"                       <!-- <li><a href=\"https://www.twitter.com/thepepperspot/\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Channel on Twitter</a></li> -->\n" +
"                       <!-- <li><a href=\"https://www.linkedin.com/company/pepperspot?trk=similar-pages_result-card_full-click\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Channel on LinkedIn</a></li> -->\n" +
"                       <!-- <li><a href=\"https://www.facebook.com/officialpepperspot\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Channel on Facebook</a></li> -->\n" +
"                        <li><a href=\"community\" style='text-decoration:inherit;color:inherit;'>Apply for Admission</a></li>\n" +
"                        <li><a href=\"#logos\" style='text-decoration:inherit;color:inherit;'>Log In</a></li>\n" +
"                        <li><a href=\"#logos\" style='text-decoration:inherit;color:inherit;'>Sign Up</a></li>\n" +
"                        <li><a href=\"contact\" style='text-decoration:inherit;color:inherit;'>Contact</a></li>\n" +
"                        <li><a href=\"terms\" style='text-decoration:inherit;color:inherit;'>Terms and Conditions</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Privacy Policy</a></li>\n" +
"                      <!--  <li><a href=\"channel/partner/signup.jsp\" style='text-decoration:inherit;color:inherit;'>Become a Channel Partner</a></li> -->\n" +
"                    </ul>\n" +
"                </div>\n" +
"            </div>\n" +
"            <div class='footer-bottom'>\n" +
"                <div>&reg; &copy; &intercal;<br>&copy; Pepperspot Telecommunications, a subsidiary of Chill Technologies Inc. 2020. All Rights Reserved.</div>\n" +
"                <div>Based in Kitchener, Ontario, Canada and Lekki-Epe Expressway, Lagos, Nigeria.</div>\n" +
"            </div>\n" +
"        </footer>\n" +
"        \n" +
"    <script>console.log(window);"
                + "document.getElementById('logos').addEventListener('mouseover', function(){"
                + "document.getElementById('drawer').style.display = 'block';"
                + "});"
                + "function closeDrawer(){document.getElementById('drawer').style.display = 'none';}"
                + "</script>" +
"\n" +
"    </body>\n" +
"</html>");
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
