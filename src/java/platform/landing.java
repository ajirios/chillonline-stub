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
 * @author ajirios
 */
@WebServlet(name = "landing", urlPatterns = {"/nigeria", "/canada", "/unitedstates", "/unitedkingdom", "/ireland", "/denmark", "/russia", "/poland", "/switzerland", "/china", "/india", "/southkorea", "/japan", "/chile", "/peru", "/colombia", "/mexico", "/guatemala", "/venezuela", "/jamaica", "/haiti", "/ghana", "/kenya", "/southafrica", "/pakistan", "/bangladesh", "/indonesia", "/malaysia", "/singapore", "/spain", "/portugal", "/italy", "/germany", "/brazil", "/argentina", "/barbados", "/algeria", "/azerbaijan", "/afghanistan", "/albania", "/andorra", "/angola", "/antiguaandbarbuda", "/armenia", "/australia", "/austria", "/bahamas", "/bahrain", "/belarus", "/belgium", "/belize", "/benin", "/bhutan", "/bolivia", "/bosniaandherzegovina", "/botswana", "/brunei", "/bulgaria", "/burkinafaso", "/burundi", "/cotedivoire", "/capeverde", "/cambodia", "/cameroon", "/centralafricanrepublic", "/chad", "/comoros", "/congobrazzaville", "/costarica", "/croatia", "/drcongo", "/cuba", "/cyprus", "/czechia", "/djibouti", "/dominica", "/dominicanrepublic", "/ecuador", "/egypt", "/ethiopia", "/elsalvador", "/equitorialguinea", "/eritrea", "/estonia", "/eswatini", "/fiji", "/finland", "/france", "/gabon", "/gambia", "/georgia", "/grenada", "/guinea", "/guineabissau", "/guyana", "/honduras", "/hungary", "/iceland", "/iran", "/iraq", "/israel", "/jordan", "/kazakhstan", "/kiribati", "/kuwait", "/kyrgyzstan", "/laos", "/latvia", "/lebanon", "/lesotho", "/liberia", "/libya", "/liechtenstein", "/lithuania", "/luxembourg", "/madagascar", "/malawi", "/maldives", "/mali", "/malta", "/marshallislands", "/mauritania", "/mauritius", "/moldova", "/monaco", "/mongolia", "/micronesia", "/montenegro", "/morocco", "/mozambique", "/myanmar", "/namibia", "/nauru", "/nepal", "/netherlands", "/newzealand", "/nicaragua", "/niger", "/northkorea", "/northmacedonia", "/norway", "/oman", "/palau", "/palestine", "/panama", "/papuanewguinea", "/paraguay", "/philippines", "/qatar", "/romania", "/rwanda", "/stkittsandnevis", "/stlucia", "/stvincentandthegrenadines", "/samoa", "/sanmarino", "/saotomeandprincipe", "/saudiarabia", "/senegal", "/serbia", "/seychelles", "/sierraleone", "/slovakia", "/slovenia", "/solomonislands", "/somalia", "/sudan", "/southsudan", "/srilanka", "/suriname", "/sweden", "/syria", "/tajikistan", "/turkey", "/tanzania", "/thailand", "/timorleste", "/togo", "/tonga", "/trinidadandtobago", "/tunisia", "/turkmenistan", "/tuvalu", "/uganda", "/ukraine", "/unitedarabemirates", "/uruguay", "/uzbekistan", "/vanuatu", "/vietnam", "/yemen", "/zambia", "/zimbabwe"})
public class landing extends HttpServlet {

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
            out.println("<title>Servlet landing</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet landing at " + request.getContextPath() + "</h1>");
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
"        <title>Pepperspot | Official Site</title>\n" +
"        <meta name=\"description\" content=\"The official website for all things Pepperspot: theme parks, wifi, cloud, mobile electronics, fiber, movies, tv programs, games, videos, music, food, and more!\"/>\n" +
"        <meta name=\"keywords\" content=\"food, food delivery, tv, eat, eats, catering, cloud, game, gaming, film, music, party\"/>\n" +
"        <meta name=\"author\" content=\"ajirios\"/>\n" +
"        <link rel=\"shortcut icon\" type=\"image/png\" href=\"images/pepperspot-yellow-icon.png\">\n" +
"        <link href=\"maps/world/map-style.css\"  rel=\"stylesheet\" type=\"text/css\"/>\n" +
"        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n"
                + "<link href=\"https://fonts.googleapis.com/icon?family=Material+Icons\" rel=\"stylesheet\">"
                + "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\">\n" +
"<link href=\"https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap\" rel=\"stylesheet\">"
                + "" +
"<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n<script src=\"https://kit.fontawesome.com/a076d05399.js\" crossorigin=\"anonymous\"></script>" +
"        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n" +
"            <script src=\"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js\"></script>\n" +
"        <link rel=\"stylesheet\" href=\"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css\">\n" +
"        \n" +
"        \n<link rel=\"stylesheet\" href=\"https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css\">" +
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
"                padding-left: 30px;\n" +
"                padding-right: 30px;\n" +
"            }\n" +
"            \n" +
"            .logos\n" +
"            {\n" +
"                width: 550px;\n" +
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
"            .hotline\n" +
"            {\n" +
"                //z-index: 200;\n" +
"                position: fixed;\n" +
"                width: 350px;\n" +
"                height: 50px;\n" +
"                padding-top: 12px;\n" +
"                padding-left: 10px;\n" +
"                padding-right: 10px;\n" +
"                background-color: #eee;\n" +
"                box-shadow: 0 3px 12px #aaa;\n" +
"                bottom: 10px;\n" +
"                right: 20px;\n" +
"                border-radius: 25px;\n" +
"                font-size: 15px;\n" +
"            }\n" +
"            \n" +
"            .hot-region\n" +
"            {\n" +
"                width: 140px;\n" +
"                height: 30px;\n" +
"                margin-left: 10px;\n" +
"                margin-right: 10px;\n" +
"                overflow: hidden;\n" +
"                white-space: nowrap;\n" +
"                text-overflow: ellipsis;\n" +
"                float: left;\n" +
"            }\n" +
"            \n" +
"            .hot-zone\n" +
"            {\n" +
"                width: 120px;\n" +
"                height: 30px;\n" +
"                text-align: right;\n" +
"                padding-right: 10px;\n" +
"                overflow: hidden;\n" +
"                white-space: nowrap;\n" +
"                text-overflow: ellipsis;\n" +
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
"            .accessibility\n" +
"            {\n" +
"                display: none;\n" +
"                z-index: 200;\n" +
"                position: fixed;\n" +
"                width: 50px;\n" +
"                height: 50px;\n" +
"                padding-top: 3px;\n" +
"                padding-left: 3px;\n" +
"                padding-right: 5px;\n" +
"                background-color: #e19517;\n" +
"                box-shadow: 0 3px 12px #aaa;\n" +
"                bottom: 20px;\n" +
"                left: 20px;\n" +
"                border-radius: 25px;\n" +
"                border: 1px solid #fed;\n" +
"                font-size: 15px;\n" +
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
                + "<b>Lagos, Nigeria</b><br>Sotees Restaurant<br>Cactus Restaurant<br>Ibile Foods & Lounge<br>Izanagi Japanese Cuisine<br>Maden Place<br>Foodician Kitchen<br>Sailors Lounge<br>Talindo Steakhouse<br>Hard Rock Cafe</div>\n" +
"        \n" +
"        <div class=\"navigation\">\n" +
"            <div class=\"logos\">\n" +
"                <a href=\"index.jsp\" style='text-decoration:inherit;color:inherit;'>\n" +
"                <img id=\"logos\" src=\"images/pepperspot-yellow.png\" alt=\"log\" width=\"230\" />\n" +
"                </a>\n" +
"            </div>\n" +
"            <div class=\"login\">\n" +
"               <a href=\"restaurants/signup\" style='text-decoration:inherit;color:inherit;'><span>Sign a commercial kitchen</span></a> &nbsp; \n" +
"               <a href=\"carriers/signup\" style='text-decoration:inherit;color:inherit;'><span>Ride with us, get 5% off</span></a> &nbsp; \n" +
"              <!-- <a href=\"carriers/signup\" style='text-decoration:inherit;color:inherit;'><span>Become a food courier</span></a> &nbsp; \n" +
"                <a href=\"restaurants/signup\" style='text-decoration:inherit;color:inherit;'><span>Free shipping</span></a> &nbsp; \n" +
"               --> \n" +
"                <a href=\"javascript:openLogin()\" style='text-decoration:inherit;color:inherit;'><span>Create or enter an account</span></a>\n" +
"            </div>\n" +
"        </div>\n");
        
        
        page.println("<div class=\"hop-half\">\n" +
"        <div class=\"hop-top-left\">\n" +
"            <div class=\"internal\">\n" +
"                <img src=\"images/restant2.png\" alt=\"log\" />\n" +
"            </div>\n" +
"        </div>\n" +
"        \n" +
"        <div class=\"hop-bottom-left\">\n" +
"            <div class=\"internal\">\n" +
"                <img src=\"images/restant3.png\" alt=\"log\" />\n" +
"            </div>\n" +
"        </div>\n" +
"        </div>\n" +
"        <div class=\"hop-half\">\n" +
"        <div class=\"hop-top-right\">\n" +
"            <div class=\"internal\">\n" +
"                <img src=\"images/restant4.png\" alt=\"log\" />\n" +
"            </div>\n" +
"        </div>\n" +
"        \n" +
"        <div class=\"hop-bottom-right\">\n" +
"            <div class=\"internal\">\n" +
"                <img src=\"images/restant5.png\" alt=\"log\" />\n" +
"            </div>\n" +
"        </div>\n" +
"        </div>\n" +
"        \n" +
"        \n" +
"        <div class=\"entrance\">\n" +
"            <div style=\"font-family:\'Poppins\';font-size:37px;height:70px;padding-top:0px;\"><b> <!-- <i>A food delivery network</i> -->Order food.</b></div>\n" +
"            <p>Providing West African, Mediterranean and Asian food delivery in up to 190 countries.</p>\n" +
"        </div>\n" +
"        \n" +
"        \n" +
"                                     \n" +
"        <div class=\"bar\">\n" +
"            <div class=\"bar-top\">\n" +
"            <div class=\"address-bar\">\n" +
"                \n" +
"                <form id=\"address-form\" method=\"post\" action=\"kitchens/place.jsp\">\n" +
"                        \n" +
"                        <input type=\"text\" class=\"search-address\" id=\"pac-input\" placeholder=\"Find your delivery address and get started\" />\n" +
"                        \n<i class='fas fa-location-arrow' style='font-size:28px;color:#555;margin-top:-40px !important;margin-left:10px;'></i>"
                + "<a href=\"javascript:locateAutomatically()\" style=\"text-decoration:inherit;color:inherit;\"><span><i class='fas fa-crosshairs' style='font-size:28px;color:#555;margin-top:-70px !important;margin-left:348px;'></i></span></a>"
                + "<a href=\"javascript:clearAddress()\" style=\"text-decoration:inherit;color:inherit;\"><span><i class='fas fa-times' style='font-size:28px;color:#555;margin-top:-40px !important;margin-left:410px;'></i></span></a>" +
"                        <input hidden id=\"latitude\" name=\"latitude\" value=\"\" />\n" +
"                        <input hidden id=\"longitude\" name=\"longitude\" value=\"\" />\n" +
"                        <input hidden id=\"city\" name=\"city\" value=\"\" />\n" +
"                        \n" +
"                </form>\n" +
"            </div>\n" +
"            <div class=\"bar-button\">\n" +
"                <button onclick=\"location.href='nigeria/lagos';\" id=\"delivery-button\"><i class=\"material-icons\" style=\"font-size:15px;color:#fff\">done</i> DELIVERY</button>\n" +
"            </div>\n" +
"            <div class=\"bar-button\">\n" +
"                <button onclick=\"location.href='nigeria/lagos';\" id=\"pickup-button\">PICKUP</button>\n" +
"            </div>\n" +
"            <div class=\"bar-button\">\n" +
"                <button onclick=\"location.href='nigeria/lagos';\" id=\"reservation-button\">FOR SHIPPING</button>\n" +
"            </div>\n" +
"            </div>\n" +
"            <div class=\"bar-bottom\">\n" +
"              <!-- <input type=\"checkbox\" name=\"food-type\"/><span>Ready-to-eat</span>&nbsp;&nbsp;<input type=\"checkbox\" name=\"food-type\"/><span>Shippable</span> -->\n" +
"            </div>\n" +
"        </div>\n" +
"        \n" +
"        \n" +
"        \n" +
"        <div style=\"width:70%;height:270px;margin-left:auto;margin-right:auto;z-index:40;top:-410px;background-color:tan;\" class=\"modal-content\" id=\"modal-content\">\n" +
"            <div id='modal-body' class=\"modal-body\">\n" +
"            <div id=\"map\"></div>\n" +
"                <div class=\"pac-card\" id=\"pac-card\">\n" +
"                    <div>\n" +
"\n" +
"\n" +
"\n" +
"                      <div id=\"type-selector\" class=\"pac-controls\">\n" +
"                        <input type=\"radio\" name=\"type\" id=\"changetype-all\" checked=\"checked\">\n" +
"                        <label for=\"changetype-all\">All</label>\n" +
"\n" +
"                        <input type=\"radio\" name=\"type\" id=\"changetype-establishment\">\n" +
"                        <label for=\"changetype-establishment\">Establishments</label>\n" +
"\n" +
"                        <input type=\"radio\" name=\"type\" id=\"changetype-address\">\n" +
"                        <label for=\"changetype-address\">Addresses</label>\n" +
"\n" +
"                        <input type=\"radio\" name=\"type\" id=\"changetype-geocode\">\n" +
"                        <label for=\"changetype-geocode\">Geocodes</label>\n" +
"                      </div>\n" +
"\n" +
"\n" +
"\n" +
"                      <div id=\"strict-bounds-selector\" class=\"pac-controls\">\n" +
"                        <input type=\"checkbox\" id=\"use-strict-bounds\" value=\"\">\n" +
"                        <label for=\"use-strict-bounds\">Strict Bounds</label>\n" +
"                      </div>\n" +
"\n" +
"\n" +
"                    </div>\n" +
"\n" +
"\n" +
"                    <div id=\"pac-container\">\n" +
"\n" +
"                    </div>\n" +
"\n" +
"\n" +
"                  </div>\n" +
"\n" +
"\n" +
"                <!--\n" +
"                  <div id=\"map\"></div>\n" +
"                -->\n" +
"\n" +
"                  <div id=\"infowindow-content\">\n" +
"                    <img src=\"\" width=\"16\" height=\"16\" id=\"place-icon\">\n" +
"                    <span id=\"place-name\"  class=\"title\" style=\"font-family:Roboto;font-size:14px;color:#000;\"></span><br>\n" +
"                    <span id=\"place-address\" style=\"font-family:Roboto;font-size:14px;color:#000;\"></span>\n" +
"                  </div>\n" +
"\n" +
"\n" +
"\n" +
"\n" +
"          </div>\n" +
"            <a href=\"javascript:findKitchens()\">\n" +
"                <div id=\"modal-footer\" class=\"modal-footer\">\n" +
"                    <h4 style=\"text-align:center;height:70px;font-weight:bold;\">FIND FOOD SPOTS<span id=\"country\"></span></h4>\n" +
"                </div>\n" +
"            </a>\n" +
"        </div>");
        
        
        page.println("<div class=\"how-it-works\">\n" +
"            <div class=\"step-header\">How it works</div>\n" +
"            <div class=\"step-body\">\n" +
"            <div class=\"step\">\n" +
"                <img src=\"images/restant5.png\" alt=\"log\" />\n" +
"                Choose a Location\n" +
"            </div>\n" +
"            <div class=\"step\">\n" +
"                <img src=\"images/restant5.png\" alt=\"log\" />\n" +
"                Choose your takeout\n" +
"            </div>\n" +
"            <div class=\"step\">\n" +
"                <img src=\"images/restant5.png\" alt=\"log\" />\n" +
"                Get your food delivered\n" +
"            </div>\n" +
"            </div>\n" +
"        </div>\n" +
"        \n" +
"        \n" +
"        \n" +
"        <div class=\"spinner-overlay\">\n" +
"            <div class=\"spinner\"></div>\n" +
"        </div>\n" +
"        \n" +
"        \n" +
"        \n" +
"        <div class=\"member\">\n" +
"            <div hidden style=\"width:50%;height:300px;padding:40px;font-size:60px;font-weight:normal;color:white;\">\n" +
"                <div style=\"font-weight:bold;\"></div><br>\n" +
"                <div>Spice up your life.</div><br>\n" +
"                <div style=\"font-weight:normal;font-size:20px;\">Enjoy amazing daily dishes you'll love from all places you'll love, at a very generous price.</div>\n" +
"            </div>\n" +
"        </div>\n" +
"        \n" +
"        \n" +
"        \n" +
"        <div class=\"hotline\">\n" +
"            <div class=\"hot-region\"><b>Region: </b>Africa</div>\n" +
"            <div class=\"hot-zone\">Lagos, NG</div>\n" +
"            <div class=\"chatimage\">\n" +
"                <a href=\"javascript:changeCountry()\" style=\"color:inherit;\"><img src=\"images/nigeria-2.png\" alt=\"country\" /></a>\n" +
"            </div>\n" +
"        </div>"
                + ""
                + "<a href=\"javascript:toggleAccessibility()\" style=\"color:inherit;\">"
                + "<div class=\"accessibility\">\n" +
"            <div class=\"acc-wrap\">\n" +
"                "
                + "<i class='fas fa-ellipsis-v' style='font-size:40px;color:#fff;margin-top:0px !important;margin-left:0px;'></i>"
                + "\n" +
"            </div>\n" +
"        </div></a>");
        
        
        
        
        page.println("<div class=\"service-map\">\n" +
"            <div class=\"service-areas\">NOW SERVING</div>\n" +
"                            <div id=\"map-world\" class=\"map-world\">\n" +
"                                \n" +
"                                <div class=\"centre-world\" style=\"width:1000px;height:100%;margin-left:calc(50% - 500px);padding-top:80px;color:white;\">\n" +
"                                    \n" +
"                                    <span id=\"wdcrjstip\"></span>\n" +
"                                    <div id=\"mapwrapper\">\n" +
"                                      <div id=\"mapbase\"><!-- V4.1 -->\n" +
"                                        <svg version=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 1000 500\" xml:space=\"preserve\">\n" +
"                                          <g>\n" +
"                                            <path id=\"wdcrjs1\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M666.931,154.749c-1.485-6.81-7.11,5.604-11.036,2.338c-0.738-0.615-3.502,0.704-3.502-0.765c-9.55,0.765-6.366,9.55-14.962,6.578c0.637,7.11-2.53,3.268,0.85,13.689c1.272,3.926,6.261-1.274,1.272,7.641c4.67,1.061,17.87,2.784,16.447-2.547c-1.272-4.775,8.384-1.91,7.853-7.004c-0.53-5.094,6.686-3.608,4.352-7.429c-0.901-1.474,3.582-2.334-0.425-5.837c-1.439-1.258,7.209-1.551,9.339-4.455C670.664,154.044,669.044,164.439,666.931,154.749z\"/>\n" +
"                                            <path id=\"wdcrjs2\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M513.914,143.8c-1.804,0.425-1.804-3.714-1.38-4.244c-0.425-0.694-1.839-1.495-1.839-1.83c-1.264-0.024-1.778,0.857-1.875,2.253c1.805,2.548-1.556,2.653,2.122,8.065C512.534,143.481,512.534,148.895,513.914,143.8z\"/>\n" +
"                                            <path id=\"wdcrjs3\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M443.985,175.67c-12.31-0.282,0.664,4.386-11.282,7.924c-2.667,0.79-10.203,4.669-10.203,4.669v4.103l12.032,9.335l18.345,14.045c0,0-0.965,2.785,3.902,3.645c7.216,1.273-0.989,5.673,5.629,4.244c12.45-2.688-6.322,2.971,24.067-16.412c-0.96-6.226-2.019,0.778-5.979-7.217c-3.071-6.196,2.115-1.882-1.278-17.686c-2.46-11.46-8.773-10.753-3.754-15.563c3.308-3.172-0.635-5.801,1.205-8.7c-3.537,1.556-2.618-1.698-8.914,0.565c-2.715,0.976-6.085-3.113-24.054,6.154C445.4,167.464,448.953,175.784,443.985,175.67z\"/>\n" +
"                                            <path id=\"wdcrjs4\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M457,137.859c0.547-0.719-0.663-1.803-1.391-0.719C454.813,138.328,456.453,138.578,457,137.859z\"/>\n" +
"                                            <path id=\"wdcrjs5\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M499.907,357.833c14.644-0.849,3.004,5.41,24.015,0.53L519.5,353.8v-12.097l6.65-0.637c-0.306-2.232,0.009-4.637,0.036-6.685c-9.231,0.954-6.878-10.294-6.985-12.733c-0.105-2.441,2.45-0.638-3.916-2.124c-6.367-1.485-0.845,3.078-7,3.609c-6.155,0.53-5.516-4.883-5.834-6.969c-0.318-2.087-10.504-1.097-13.829,0c7.463,17.421-1.343,3.679,4.882,18.747c1.291,3.126-5.66,4.386-7.045,22.214C489.826,353.8,489.943,358.41,499.907,357.833z\"/>\n" +
"                                            <path id=\"wdcrjs6\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M270.808,404.454c3.221-9.997,17.544-13.299,6.932-16.979c0.708,11.035-12.476,6.737-12.025,6.084c8.481-12.321-2.971-3.679-15.563-18.535c-3.85-4.541-4.104,3.254-4.669,3.112c-0.567-0.142-1.751-6.619-8.772-0.564c1.839,7.64-6.01,5.34-3.254,11.035c4.244,8.772-6.65,8.488-0.605,22.778c6.667,15.761-0.526,13.3,3.435,20.657c3.962,7.358-3.828,3.183,3.82,19.384c13.159,27.872,3.113,18.817,5.943,25.608c2.215,5.318,2.971-1.414,5.8,4.528c2.83,5.942,2.828-0.568,12.168,3.536c-8.773-10.612-1.345-5.519-2.406-10.471c-0.845-3.941,3.537-2.617,2.547-6.508s-5.659,0.211-7.004-5.519c-1.182-5.038,5.942-1.345,3.607-7.64c-1.671-4.511,4.599-1.769,3.396-5.234c-1.203-3.467-5.306,2.546-6.366-5.094c-0.361-2.592,11.036,3.041,7.356-2.688c-1.326-2.065,1.557-1.91-1.273-5.376c3.036,0.809,11.793,0.807,14.433-4.952c2.334-5.094-2.972-3.963-2.405-6.508c0.688-3.104-6.438-3.468-4.245-5.377C268.823,416.79,269.617,408.146,270.808,404.454z\"/>\n" +
"                                            <path id=\"wdcrjs7\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M584.586,142.393c-1.45,0.688-2.229,0.135-3.82,0.559c2.227,5.896,4.454,2.972,4.349,4.563c2.442,2.123,2.931,5.205,5.839,2.984C582.322,142.951,590.953,146.983,584.586,142.393z\"/>\n" +
"                                            <path id=\"wdcrjs8\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M931.251,391.501c-1.417,8.75-8.154,18.079-13.25,23.083c-13.833,13.583-11.334,15.833-14.167,17.5s-3.944-1.469-9.083,2c-6.667,4.5-4.577-1.534-10.5,1.083c-3.584,1.584-4.916-1.833-8.5-1.916s-1.25-4-0.417-6.5s-3.25-2.5-2-4.5s-2.999,0.333-1.583-2.167s-1.751-3.25-3.584-1.25s-3.666,4.584-3.333-0.333s-3.667-5.417-7-8.417s-11.989,2.165-16.333,2c-8.75-0.333-8.383,7.348-15.417,6.417c-11.333-1.5-18.916,5.999-20.416,3.166s-3.167-0.999-2.417-3.666s2.917,0.083,4.417-4.167s0.68-16.405-0.501-20.166c-2.25-7.167,3.5-3.333,1.667-7.25s-0.083-10.334,5.167-13.167s18.417-4.5,23-8.917s2.249-7,4.916-9.75s2.25,2.917,4.75-0.75s9.167-12.167,11.667-9.167s6.834,6.084,7.167,2.917s2.531-8.887,5.75-8.917c8.75-0.083,1.952-5.249,6.5-3.25c7.583,3.334,9.499,0.918,11.166,2.001s-6.5,9.834-4.833,11s10.417,6.75,11.167,9.083c0.595,1.852,4.832,1.916,6.166-2.834s3.666-16.25,5-17.75s0.417-4.917,2.167-3.75s0.667,13.494,3.417,12.539s4,1.629,3.5,4.295s2.083,6.5,0.833,11s8.334,7.584,7.417,11.917s4.416,1.416,3.666,4.833S932.668,382.751,931.251,391.501z M889.708,443.875c-3.709,1.167-6.083-1.959-8.125-0.25s-0.813,4.667-1.5,5.583c-1.625,2.167,0.459,7.25,8.084,0C891.18,446.344,893.417,442.708,889.708,443.875z\"/>\n" +
"                                            <path id=\"wdcrjs9\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M501.781,117.731c-0.622-0.499-1.7-2.142-0.919-2.264c-8.702-2.688-3.467,2.264-8.277,0.07c-6.366,1.557-0.495,4.528-2.972,3.834c-1.614-0.454-8.064,0.977-9.794-0.014c1.556,1.142,2.497,2.015,2.933,2.547c7.993-1.769,2.759,1.203,8.772,1.132c2.406-0.028,7.216,0.111,7.923-0.793C500.154,121.339,498.739,119.782,501.781,117.731z\"/>\n" +
"                                            <path id=\"wdcrjs10\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M595.516,140.492c-2.441,2.954-2.326,2.173-6.473-0.35c2.334,4.937-1.168,0.686-4.457,2.25c6.367,4.591-2.264,0.559,6.367,8.105c6.685-5.105,1.804-0.579,6.685,1.826C598.136,143.311,603.475,147.09,595.516,140.492z\"/>\n" +
"                                            <path id=\"wdcrjs11\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M203.625,201.875c-0.625-1.938-1.438,0.125-2.063,1.375C205.063,210.625,204.25,203.813,203.625,201.875z\"/>\n" +
"                                            <path id=\"wdcrjs12\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M608.708,198c0.75-0.042,1.083-1.625,0-1.917S607.871,198.047,608.708,198z\"/>\n" +
"                                            <path id=\"wdcrjs13\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M739.938,207.894c-5.943,0.425,6.154-7.853-3.715-6.579c-6.869,0.886-0.787-4.55-7.64-4.55c-2.66,0,1.909,11.872,3.68,17.531c9.408-1.556,2.263-4.71,4.739-4.669c4.173,0.07,2.688,2.476,5.518,6.65C743.194,212.39,743.561,207.634,739.938,207.894z\"/>\n" +
"                                            <path id=\"wdcrjs14\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M538.214,106.235c0.742,0.743-1.592-3.024,3.243-3.024c-0.911-0.706-1.87-3.578-0.59-3.66c5.827-0.372-1.646-1.062-3.078-6.632c-1.152-4.485-5.253-1.221-7.868-3.768c-2.035,2.335-2.318-0.283-4.087,1.557c-1.079,1.123,2.405,2.688-7.569,6.297c3.819,7.286-3.184,3.89,0.31,7.852C525.834,103.211,537.471,105.492,538.214,106.235z\"/>\n" +
"                                            <path id=\"wdcrjs15\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M470.513,112.072c-1.28-0.581-1.526-1.001-1.364-1.423c0.332-0.859,2.364-1.723,0.798-3.953c-4.262-2.317-4.209,0.547-7.145-1.133c-0.67,0.887-2.28,1.116-3.112,1.273C461.506,109.736,467.4,113.416,470.513,112.072z\"/>\n" +
"                                            <path id=\"wdcrjs16\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M164.055,227.954l-0.212,7.104c0-0.742,2.335-0.742,4.563-7.746C165.541,224.129,165.913,228.235,164.055,227.954z\"/>\n" +
"                                            <path id=\"wdcrjs17\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M460.255,250.374c-2.971-0.849-1.698-3.254-3.679-1.697c0.858,2.288-2.269,3.678-4.832,4.296c3.488,8.509,0.075,14.929,2.71,17.634c0.425-0.141,2.485-0.171,3.255-0.354C456.293,251.931,461.182,262.554,460.255,250.374z\"/>\n" +
"                                            <path id=\"wdcrjs18\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M728.371,193.355c0,2.334,15.317,4.189,8.913-1.379C732.403,187.731,729.22,192.083,728.371,193.355z\"/>\n" +
"                                            <path id=\"wdcrjs19\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M226.663,350.972c2.689,4.528-1.218,5.085,0.142,7.075c5.802,8.489,6.723,22.269,9.904,19.525c7.021-6.055,8.205,0.423,8.772,0.564c0.565,0.142,0.819-7.653,4.669-3.112c0.707-9.196,0.282-12.31,14.432-8.206c0.443-11.213-2.83-7.074-2.688-11.461c0.142-4.386-6.508,2.264-6.508-6.365c0-8.632-15.14-3.821-17.403-17.97c-0.806-5.032-5.518,3.679-13.583,2.829C231.05,342.907,223.976,346.444,226.663,350.972z\"/>\n" +
"                                            <path id=\"wdcrjs20\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M507.441,129.086c-17.297-4.104-6.792,3.784-4.458,6.756c0.625,0.642,1.911,1.38,3.078,2.016c0.292-1.731,0.946-2.319,1.928-3.739C508.832,132.898,509.238,131.374,507.441,129.086z\"/>\n" +
"                                            <path id=\"wdcrjs21\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M529.725,358.894c-4.563,2.76-6.048,0.153-10.08,1.35c-4.033,1.197-3.927,0.772-3.82,14.037c-3.396-0.638-3.707,0.429-3.396,10.294c5.199,3.925,0,6.366,2.334,7.321c6.293,2.574,4.279-7.832,9.869-4.775c6.79,3.714,6.048-3.502,8.17-3.502c2.123,0,1.91-5.624,9.232-9.02C539.796,374.046,532.802,367.171,529.725,358.894z\"/>\n" +
"                                            <path id=\"wdcrjs22\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M330.938,312.628c-3.643,0.426-9.621-9.496-14.927-8.164c-3.514,0.883-7.322-3.402-10.116-0.892c-0.952,0.856-2.299,3.008-1.697-0.989c0.408-2.719-7.181-8.366-12.451-4.528c-3.993,2.908,4.58-3.413-3.679-3.395c-6.898,0.015-3.572,3.907-5.8,0.989c-1.308-1.711,7.709-6.721,3.111-8.347c-2.069-0.733-1.751-8.568-3.819-9.479c-3.82,9.337-4.81,10.046-10.187,7.357c-2.061-1.029-1.456-1.604-6.791,1.416c-18.252,10.328-5.519-10.47-12.168-11.744c2.332,3.781-14.078,3.099-13.158,4.387c6.366,8.913-5.276,14.488-8.348,6.649c-3.396,3.112-11.319-0.708-7.641,3.74c2.654,3.21-5.235,0.646-0.824,5.598c2.049,2.299-0.029,13.158-0.734,14.007s-10.185-1.273-9.478,6.792c0.282,3.22-6.226,0.707,0.569,11.035c4.638,7.055,8.356,0,8.421,1.698c0.065,1.698-2.458,4.5,3.178,5.093c8.065,0.85,12.777-7.861,13.583-2.829c2.264,14.148,17.403,9.338,17.403,17.97c0,8.629,6.649,1.979,6.508,6.365c-0.142,4.387,3.132,0.248,2.688,11.461c-0.566,14.29,8.78,4.705,9.196,12.593c0.283,5.376,3.273-2.667,3.961,8.064c10.612,3.68-3.711,6.981-6.932,16.979c4.103,2.405,1.862-1.171,8.348,3.536c10.328,7.499,4.242,8.063,7.355,10.045c1.017-1.881,7.027-16.228,9.479-18.252c4.457-3.679-7.711-17.969,18.818-21.364c3.461-0.443,3.183-6.649,6.225-11.036c4.823-6.955,0.283-23.84,3.962-26.033c4.526-2.698,3.093-7.62,5.094-8.064C335.907,331.993,339.568,311.619,330.938,312.628z\"/>\n" +
"                                            <path id=\"wdcrjs23\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M821.523,275.142c-1.238,1.71-3.246,2.229-3.757,2.84C819.688,279.5,823.359,279.033,821.523,275.142z\"/>\n" +
"                                            <path id=\"wdcrjs24\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M535.35,133.189c-12.311-4.457-3.078,3.82-17.191-1.567c-2.228,3.158,2.829,4.22,0,6.872c1.062,0.637,1.415,2.111,0.866,3.921c6.35-3.443,7.941,2.128,10.647-2.011c0.105-1.379,3.13-0.053,4.563-0.955C532.166,131.491,535.88,137.645,535.35,133.189z\"/>\n" +
"                                            <path id=\"wdcrjs25\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M449.503,238.631c-9.253,0-9.329,6.801-11.512,6.523c-5.116-0.651-4.364,8.056-7.023,9.749c5.518,8.913,6.084-1.557,9.196,4.669c-0.566-4.104-3.395-7.429,8.771-6.226c1.74,0.172,1.569-0.073,2.809-0.373c2.563-0.618,5.69-2.008,4.832-4.296C454.596,250.232,450.775,241.319,449.503,238.631z\"/>\n" +
"                                            <path id=\"wdcrjs26\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M542.317,303.148c0.565,1.98,1.697,4.812,1.697,6.509c7.924-4.775,2.278-4.775,3.855-7.428C546.066,301.593,546.314,306.085,542.317,303.148z\"/>\n" +
"                                            <path id=\"wdcrjs27\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M791.934,249.809c6.791-2.017,2.041-7.747,2.229-9.338c-8.648-0.371-0.796,4.138-7.357,0.564c-0.253,2.184-11.036-4.385-7.073,7.924c3.323,7.853,1.909,1.415,6.083,5.943C797.569,253.755,784.756,251.938,791.934,249.809z\"/>\n" +
"                                            <path id=\"wdcrjs28\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M491.807,285.321c3.396,0.142,8.851,2.967,9.056,0.707c0.565-6.226-11.461-12.167-2.123-19.949c-10.648-14.043,3.82-7.356-0.53-9.903s3.184-6.943-3.855-10.471c0.707,5.094,2.688,0.991,1.741,4.953c-0.434,1.816-3.305,1.813-4.713,6.083c-8.914,27.023-5.659-3.254-14.855,20.091c2.423,3.749,3.184,0.991,3.75,1.981c0.565,0.99-0.532,0.441,0.212,6.225c1.839,0.001,2.688,0.283,4.669,0.283C487.138,285.321,488.411,285.18,491.807,285.321z\"/>\n" +
"                                            <path id=\"wdcrjs29\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M182.52,113.85l-78.525-0.009c-11.035-11.603-6.051-15.731-5.375-20.232c11.297-4.525,1.464-3.858,4.951-12.168c4.331-10.322-7.499,2.405-7.641-5.234c-0.047-2.551-4.358-1.415-4.358-1.415c4.512-4.291,32.475-27.447,35.91-29.994c7.483,0.845,4.354,1.833,7.074,2.405c5.376,1.131-3.86-1.187,14.715-3.113c10.229-1.063,6.083,0.565,9.621-0.707c3.537-1.273,2.985-0.779,2.829,0.565c-0.51,4.379,4.527-1.415,6.084-0.849c1.558,0.566-2.052,1.627-0.566,2.263c1.486,0.638,4.763-2.979,8.349-0.141c5.093,4.031,10.045,0.706,10.752,2.688c0.708,1.981-13.583,4.173,12.593,2.688c1.61-0.092-4.527-2.478,5.094-3.113c9.621-0.637-4.032,3.749,15.123,2.547c10.905-0.685,0.156-3.821,6.1-3.962c2.695-0.063,2.051-4.104,5.801-0.849s-4.458,2.617-2.264,3.679c2.193,1.062-3.608,2.192-1.415,2.972c2.193,0.778,6.988-2.953,8.348-3.82c6.456-4.115-10.612-2.973,2.688-8.771c7.188-3.136,6.649-10.967,19.242-7.358c1.455,0.418-9.196,3.679-11.178,4.669c-1.98,0.99-2.971,1.557-1.98,2.264c0.99,0.708-1.461,1.742-0.142,2.83c2.829,2.334-3.254,1.557-3.112,3.095s5.021-1.609,1.98,2.565c-1.035,1.419,0.354,2.05,3.537-1.274c1.126-1.176,3.891,2.334,0.849,3.254c-3.041,0.92-1.557,4.457,1.132,2.689c2.689-1.77,0.708-1.557,1.84-2.831c1.132-1.272-0.354,3.396,7.216-2.405c1.09-0.834-2.972-3.537,4.244-1.839s1.415,2.406-0.566,4.104c-1.979,1.697,6.58,2.121-9.195,6.792c-3.112,0.921-3.113-3.043-7.358,0.989c-4.198,3.989-6.301-0.771-6.933,0.566c-1.202,2.546,11.319,2.404-4.952,5.234c-9.377,1.632-1.273,3.82-6.367,3.679c-4.421-0.122-28.084,14.36-16.554,13.724c1.569-0.085-0.021,2.635-1.414,4.812s1.272,1.273,2.971,0.425c1.698-0.85,7.46,3.684,8.631,4.526c4.811,3.467,11.648,2.314,11.036,2.83c-4.033,3.395-0.565,3.254-2.547,5.093c-1.98,1.841-1.132,4.953,0.566,7.217c1.697,2.263,0.421,0.259,3.536-0.425c5.165-1.132,3.007-5.006,3.82-5.518c2.476-1.558,0.019-4.678,1.273-5.094c21.577-7.146,9.494-13.41,10.753-14.007c10.753-5.094,3.607-5.66,7.074-7.499c1.977-1.047-3.75-5.094,13.441-4.456c0.777,0.028,1.98,5.092,6.933,4.598c3.196-0.319-0.425,1.557-1.697,4.386c-1.274,2.83,2.264,9.55,13.441-2.122c1.734-1.812,5.518,12.309,1.697,13.017c-3.819,0.708,12.521,7.216,7.074,7.641c-2.146,0.167,6.791,1.839,2.405,5.234c-1.852,1.434,4.669,2.971-6.933,5.095c-6.862,1.255-2.265,5.87-20.799,3.961c-8.697-0.896-6.438,3.324-11.318,3.819c-2.495,0.253-11.603,7.217-11.319,7.781c0.283,0.566,19.808-12.237,21.789-6.79c1.267,3.482-7.657,2.638-5.802,3.678c1.77,0.991,3.875-0.121,2.264,1.132c-3.819,2.972,1.706,7.845,3.63,6.934c3.657-1.733,2.249,0.624,3.304,0.021c1.273-0.729-0.511-0.88,2.688-3.417c2.767-2.192,3.608,0.919,1.274,2.83c-2.335,1.91-1.875,0.214-2.83,0.892c-2.087,1.479,2.652-0.043-3.255,2.222c-5.906,2.264-6.472,0.777-7.808,2.264c-4.869,5.417-8.038,0.919-2.236-1.981c1.051-0.525,2.97-0.99,2.97-1.98c0-0.991-6.225,0.425-7.781,1.414c-0.685-1.633,2.136-14.708-9.003-2.242c-5.375,6.016-12.813-2.054-19.188,5.521c-3.167-1.167-15.372,2.213-9.167,3c0.134,0.471-0.96,1.417-1.045,1.638c-2.856-0.787-7.863,2.361-12.955,2.945c0.864-0.947,3.208-3.25,3.833-3.75c-0.136,1.206,1.997-0.424,3.25-3.333c3.583-8.317,9.208,4.004,5.667-6.667c-1.034-3.116-2.962,1.364-3.93,1.194c-0.565-0.1,0.628-3.117-0.647-3.165c-0.952-0.036-2.166,1.759-3.736,1.253c0.062-0.509-0.687-1.532-1.104-1.866c4.219-3.846-1.458-3.592-1.75-6.917c-0.417-4.75-8.267,0.537-10.417,1.333c-10.813-0.813-12.063-2.875-12.109-3.659C184.48,111.157,182.52,113.85,182.52,113.85z M218.81,39.702c1.329-1.025,0.85-4.032,3.927-4.988c3.077-0.954,4.741-3.253-3.714-1.484c-5.837,1.22-4.669,5.518-6.686,5.411c-2.016-0.106,1.587-1.594-0.53-3.395s-1.592,2.334-5.942-0.426c-4.351-2.758-18.836,2.123-20.162,4.988c-1.565,3.382,9.728,1.021,12.31,2.44c2.122,1.167-14.699,0.112-14.432,2.122c0.384,2.88,7.641-0.054,5.625,2.999c-2.098,3.173,15.635-0.846,16.766-1.514c2.334-1.379,0.523,1.591,9.655,1.486c4.991-0.058,1.699-1.805,2.017-2.653c0.318-0.849,3.396,1.009,4.775-0.637C223.798,42.408,215.096,42.567,218.81,39.702z M172.544,37.686c4.298,0,0.445,3.735,3.077,2.76c4.723-1.751,6.678-0.157,7.956-2.017c1.86-2.706,18.459-4.608,17.724-5.849c-1.91-3.224-5.783-0.306-7.905-1.845c-1.248-0.904-11.035-1.061-9.818,1.114C184.277,33.101,169.239,37.686,172.544,37.686z M203.265,28.189c4.51,2.589,8.387,2.595,15.015,1.113c4.51-1.007,6.049,0.806,12.999-2.122c2.34-0.985,0.106-1.751-0.796-1.38c-0.902,0.372-4.244,0.955-1.963-1.751c0.679-0.805-6.738,0.16-5.04,2.424c0.807,1.075-6.367,2.034-5.784-1.469C218.082,22.693,202.605,27.811,203.265,28.189z M202.114,27.394c0.772,0.446,10.382-3.82,12.239-4.104c1.856-0.283,2.759-1.945-0.849-1.132c-2.528,0.569-2.494-1.186-16.837,2.971C192.117,26.448,198.542,25.324,202.114,27.394z M234.25,19.381c0.786-0.491-7.958-2.175-11.832,2.335C222.063,22.13,228.731,22.83,234.25,19.381z M236.319,32.063c-8.324,1.159-0.879,2.438-3.184,3.131c-3.184,0.954-2.669-1.505-4.784-0.638c-3.493,1.433,3.101,5.391,3.961,5.199c2.149-0.477,8.039-1.963,7.189-4.562C238.955,33.516,248.947,30.303,236.319,32.063z M240.829,27.977c-0.318,1.486,5.094,1.486,9.709-2.547c1.136-0.992-0.759-1.1-3.342-1.434c-2.584-0.331-4.797-0.297-5.306,0.956c-0.69,1.697-3.344-2.883-6.103,0.372C233.87,27.587,241.146,26.491,240.829,27.977z M248.629,28.887c7.851,2.723,8.206-1.353,5.729-1.851C253.616,26.886,247.727,28.573,248.629,28.887z M248.535,19.965c2.004-0.142,1.792,1.911,5.293,0.318c3.502-1.591-2.887-4.227-6.933-3.431C242.579,17.701,247.429,20.044,248.535,19.965z M259.028,22.158c8.063,1.66,3.819-3.359,0.565-3.679C256.319,18.158,256.663,21.672,259.028,22.158z M299.315,49.394c-7.895-2.827,9.479-2.051-2.477-8.913c-7.375-4.233-4.88,3.112-8.842-3.607c-1.547-2.624,1.768-4.811-8.49-4.387c-1.816,0.075,0.85,3.82-1.414,3.749c-1.204-0.037,2.334-3.786-3.113-3.324c-9.185,0.778-10.752,4.103-11.46,3.324c-0.707-0.778,2.476-2.193,5.235-2.83c3.531-0.814-5.589-2.415-15.988,5.023c-2.489,1.781,3.749,1.698,3.82,2.547c0.07,0.849-10.824-0.283-1.769,1.98c2.338,0.585,11.368,2.518,12.097,1.062c0.92-1.84,6.722,1.557,7.569-0.919c0.853-2.484,16.578,9.188,4.117,11.389c-8.008,1.415,4.23,3.891-9.705,4.032c-6.65,0.067-7.853,4.244,2.404,2.405c4.594-0.823,2.052,5.235,12.664,8.277c4.495,1.289,5.729,0.425,3.112-2.052c-2.618-2.476-2.052-4.315,1.414-1.132c3.467,3.184,9.551-1.062,4.175-6.649c-2.567-2.669,2.192-6.085,4.032-1.769c1.479,3.469,3.536,2.264,6.649-0.354C306.46,54.629,312.545,54.134,299.315,49.394z M257.966,25.695c11.18,0.657-16.184,7.164,23.452,4.607c4.895-0.317,8.913-5.032-10.294-2.804c-11.178,1.297,0.638-2.44-9.443-3.681C251.599,22.578,256.378,25.602,257.966,25.695z M274.733,20.362c5.198-1.087,7.585,1.17,7.108,1.707c-0.476,0.535-2.617-1.748-4.881-1.178c-4.669,1.178,2.39,1.381-7.216,3.054c-9.825,1.71,8.702,0.688,19.207,1.432c13.124,0.928-2.229-1.856,10.823-4.245c9.568-1.751,3.607-4.396,9.55-4.456c4.818-0.05,6.049-1.486,30.137-5.943c8.923-1.65-8.171-4.351-37.141-1.167c-5.809,0.639-3.607-1.479-20.691,1.592c-2.645,0.475,5.306,3.184,3.839,4.138c-1.466,0.956-5.112-6.153-18.483-0.105C264.509,16.31,269.533,21.45,274.733,20.362z M278.552,49.252c0-0.636-6.79-0.136-6.79,2.865C271.762,53.921,278.552,51.905,278.552,49.252z M242.739,65.24c5.783-1.556,6.245-4.074,7.198-2.617c2.546,3.891,7.245,1.289,5.021-0.142c-7.145-4.599-4.88-5.589-6.508-5.942c-1.627-0.354-5.942,2.836-6.155,4.425c-0.211,1.588-7.711,3.427-2.192,2.721C243.994,63.186,237.668,66.604,242.739,65.24z M292.108,121.623c0.293,1.379,4.695-2.865,5.863,0.53c0.973,2.832,5.942-3.608,2.36-4.245c-2.662-0.473,2.627-1.592,0-2.229c-2.628-0.637,3.58-2.645-2.147-2.759c-10.023-0.198,2.918-7.854,0-7.853c-5.602,0.003-12.204,11.461-15.069,13.158c-1.617,0.959,6.39,1.521,8.993,1.167C296.804,118.758,291.816,120.242,292.108,121.623z M278.234,113.969c0.743-1.074-5.921-4.138-6.791-2.64S277.876,114.487,278.234,113.969z M268.365,121.835c-2.813,1.325,2.335,5.173,5.094,1.697C272.262,123.293,268.152,123.639,268.365,121.835z M89.563,102.946c0.173,1.188,1.804-4.386,4.387-6.65C88.813,95.023,88.783,97.569,89.563,102.946z M96.248,108.357c-4.608-1.229-4.053-1.218-1.485,3.184c3.714,6.367,10.293,4.669,6.366,1.91C97.203,110.692,102.615,110.057,96.248,108.357z\"/>\n" +
"                                            <path id=\"wdcrjs30\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M369.579,232.28c-0.525,0.526-2.328-1.276-1.202-1.652C369.504,230.253,370.105,231.753,369.579,232.28z M376.113,233.933c-1.052-0.225-1.427,1.051-0.751,1.352C376.038,235.585,377.165,234.159,376.113,233.933z M373.109,237.388c-0.751,0.15-0.901,2.253,0.375,2.118C374.761,239.372,373.86,237.238,373.109,237.388z M371.081,232.375c0.286,0.914,1.502,1.107,1.427,0.506C372.433,232.281,370.938,231.916,371.081,232.375z\"/>\n" +
"                                            <path id=\"wdcrjs31\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M516.001,258.581c-1.252,2.32-5.235,0.849-6.934,4.244c-1.697,3.396-6.851,0.355-10.328,3.254c-9.338,7.782,2.688,13.724,2.123,19.949c1.272-3.961-0.106-8.524,7.958-6.083c1.061-9.692,4.351-2.229,10.399-1.429c6.048,0.802-2.335-2.922,17.862-4.089c-5.96-10.816-12.593-8.773-12.026-16.555c0.217-2.977-0.849-3.254-2.405-4.669C522.723,254.976,519.508,252.08,516.001,258.581z\"/>\n" +
"                                            <path id=\"wdcrjs32\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M496.617,209.201c0.141,6.509,3.962,7.642,2.83,10.329c-1.133,2.688-0.215,11.784-1.31,12.684c-1.097,0.898-6.897,8.115-5.341,10.803c1.557,2.688,1.28,0.707,1.557,2.688c7.039,3.527-0.495,7.924,3.855,10.471s-10.118-4.14,0.53,9.903c3.478-2.898,8.631,0.142,10.328-3.254c1.698-3.396,5.682-1.924,6.934-4.244c3.507-6.501,6.722-3.605,6.649-5.377c-0.424-10.328-5.702-1.132-2.73-9.763c2.97-8.63,5.58-7.429,5.58-7.429v-14.077c0,0-24.247-13.336-25.389-13.963S498.917,208,496.617,209.201z\"/>\n" +
"                                            <path id=\"wdcrjs33\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M251.848,481.563c-2.829-5.942-3.585,0.79-5.8-4.528c-2.83-6.791,7.216,2.264-5.943-25.608c-7.648-16.201,0.142-12.025-3.82-19.384c-3.961-7.357,3.232-4.896-3.435-20.657c-6.045-14.29,4.85-14.006,0.605-22.778c-2.756-5.695,5.093-3.396,3.254-11.035c-3.182,2.743-4.103-11.036-9.904-19.525c-2.831,1.484,1.412,1.693-2.831,2.969c3.379,2.109,3.623,34.108,3.255,40.041c-0.566,9.126,5.022,14.007,1.839,25.892c-2.668,9.962,2.405,1.556,3.538,22.921c0.157,2.968,2.404,5.306,2.404,0.142c0.001-8.367,2.437,2.586,3.113,6.226c1.132,6.083-4.387-4.952-3.679,9.197c0.095,1.885,4.457-0.992,5.094,1.272c0.636,2.265-3.955,2.461-2.122,3.82s0.667,3.391,3.632,5.618c1.225,0.92,3.036,6.856,8.634,8.249c2.593,0.645,1.919,4.078,5.629,6.427c4.3,2.722,13.115,4.328,17.899,3.9c2.737-0.244,2.159-0.531,3.254-0.849c2.194-0.638-5.069,0.155-12.449-8.772C254.676,480.995,254.678,487.506,251.848,481.563z\"/>\n" +
"                                            <path id=\"wdcrjs34\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M837.032,137.894c-8.171-2.795-2.335,5.442-6.897,3.181c-4.563-2.262-2.264,4.425-7.393,6.017c-4.952-1.133-4.387,4.881-6.792,1.839c-2.404-3.042,1.935-3.314-1.697-4.811c-4.812-1.98-3.927,6.608-7.356,5.8c-4.812-1.131-1.841,4.528,0.989,3.82c2.831-0.706,3.825,6.287,6.226,2.831c1.768-2.548,11.954-0.284,6.509,1.414c-2.483,0.774-8.825,5.022-3.821,9.179c17.403,14.448,8.744,13.967,8.914,14.874c0.424,2.264,4.747,0.096,4.244,3.962c-2.122,16.342-11.551,23.719-12.592,23.77c-5.802,0.282-9.804,3.795-13.3,4.527c-7.428,1.557-1.896,4.229-3.395,4.669c-3.608,1.062,0.282-5.589-7.499-4.527c-11.16-2.936,0.151-3.719-10.577-6.438c-3.767-0.955,1.433,2.864-9.02,3.184c-1.279-1.838,0.864,7.441-2.76,3.819c-3.183-3.184-0.105,1.485-4.881-1.698c-4.774-3.184,0.956-1.909-2.335-5.729c-3.288-3.821-2.228,1.592-5.518-3.714c-3.288-5.307,11.023-5.966-3.288-14.113c-13.796-7.853-8.702,0.637-17.51,2.229c-4.881-4.245-8.064,0.106-8.913,1.379c0-2.335-1.144-2.467-2.76-2.44c-3.735,0.062-3.661,0.424-7.488-1.575c-1.408-0.736-3.346-0.063-6.196-2.312c-10.594-8.361-7.286-2.007-10.794-4.3c-21.75-14.219,3.354-10.088-7.507-19.368c-1.222-1.043-4.872,1.693-7.064,0.153c-9.406-6.608,0.425-2.099-9.443-6.554c3.501-4.775-5.332-3.184-5.332-8.064c0-2.354,4.271-6.155,7.666-4.67c2.566,1.123,6.258-5.489,9.443-5.199c1.168,0.105-6.48-10.273-4.562-10.399c11.247-0.743,4.991-8.506,6.366-8.064c13.901,4.457,1.092-1.383,10.188-6.579c5.658,1.521,13.824,7.221,13.688,9.763c-0.424,7.922,9.561,0.308,17.51,9.55c6.119,7.115,15.104,1.203,24.3,6.261s3.89-1.368,15.812-1.485c14.804-0.146,2.794-5.767,4.669-9.231c1.101-2.037,6.193,2.477,6.685-0.106c0.707-3.715,4.31,0.827,4.882-4.222c0.495-4.374,8.488-0.624,9.02-1.721c0.53-1.097-5.058-5.413-9.02-4.457c-9.938,2.396-5.154-6.133-6.791-6.897c8.276,2.653,7.136-8.304,5.306-9.231c-1.831-0.93-3.156-3.237,1.202-3.396c20.338-0.742,18.322,13.052,28.085,13.795c9.763,0.742,9.332,8.735,15.068,5.2c7.745-4.776,7.937,11.411,6.685,10.823C834.697,127.081,833.636,129.051,837.032,137.894z M802.969,220.521c-1.061-1.699-8.913,1.379-6.897,4.986c2.016,3.608,6.367-0.105,5.624-2.122C801.241,222.154,804.03,222.219,802.969,220.521z\"/>\n" +
"                                            <path id=\"wdcrjs35\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M204.591,293.74c10.081,6.154,4.397,9.765,8.21,9.338c16.09-1.805,3.25,2.971,8.908,6.155c0.705-0.849,2.783-11.708,0.734-14.007c-4.411-4.952,3.479-2.388,0.824-5.598c-3.679-4.448,4.244-0.628,7.641-3.74c-5.377-13.724,3.438-15.563-4.527-14.573c-7.966,0.99-0.142-3.819-7.642-3.962c-7.497-0.144-7.709-13.866-1.697-14.716c-0.92-2.335,2.688-1.627,2.264-3.396c-0.846-3.525-4.67,3.113-8.631,3.113c-1.581,0-6.297,1.202-5.941,5.093c0.211,2.33-4.388,6.226-6.226,4.387c1.344,3.042-1.274,3.962-1.698,5.519c1.131,1.131,2.688,11.954,0.565,15.628c-2.121,3.672-4.104-0.489-4.386,5.736C202.257,295.649,198.657,290.117,204.591,293.74z\"/>\n" +
"                                            <path id=\"wdcrjs36\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M588.5,335.583c-1.917,0.166-0.667,1.75,0.5,2.167S589.912,335.461,588.5,335.583z\"/>\n" +
"                                            <path id=\"wdcrjs37\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M501.18,304.154c1.062-10.172,6.58-5.64,5.094-10.84c-1.485-5.199,1.681-5.458,2.547-13.369c-8.064-2.441-6.686,2.122-7.958,6.083c-0.205,2.26-5.66-0.565-9.056-0.707c-2.237,7.706,2.364,0.377,3.537,4.81c0.783,2.961-5.774,2.896-1.879,4.632s1.9,10.649-2.366,7.467c-6.537-4.881-3.147,3.396-6.296,5.941c1.176,1.573,2.123,2.688,2.76,3.891C493.045,307.358,500.119,314.326,501.18,304.154z\"/>\n" +
"                                            <path id=\"wdcrjs38\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M179.229,254.053c-5.978-2.264-2.157,1.202-7.322-1.133c-2.051,3.468,1.84,6.085,2.265,5.236c0.425-0.85-0.425-3.254,6.366,4.811l1.132-4.457C180.628,258.04,179.316,255.097,179.229,254.053z\"/>\n" +
"                                            <path id=\"wdcrjs39\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M507.441,129.086c-0.727-0.925-0.106-2.264-0.708-3.7c-2.972,2.037-5.792-1.713-7.286-3.142c-0.919,1.643-1.446,2.986-2.725,3.729c-3.713,2.157-4.633-0.673-5.411,0c1.376-0.091-0.85,1.732,0.637,2.865c1.485,1.131,3.201-1.206,3.396,0.212c0.707,5.164,5.094,4.173,7.64,6.791C500.649,132.87,490.145,124.982,507.441,129.086z\"/>\n" +
"                                            <path id=\"wdcrjs40\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M207.774,220.521c8.909-0.349,4.882-1.805,1.804-2.76c-3.077-0.955-16.872-16.129-28.863-5.199c-1.686,1.537,5.624-2.123,7.853-2.123c3.715,0-3.077,1.805,5.412,2.972c8.815,1.212,2.924,4.669,7.959,4.351C208.552,217.344,196.904,220.945,207.774,220.521z\"/>\n" +
"                                            <path id=\"wdcrjs41\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M556.041,162.477c1.732-1.521-9.73,2.767-6.367,4.032C552.496,167.569,554.309,163.998,556.041,162.477z\"/>\n" +
"                                            <path id=\"wdcrjs42\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M500.862,115.468c3.607-0.566,1.768-1.485,5.164-3.113c2.571-1.232-10.188-1.432-10.896-5.235c-13.724,2.548-3.465,7.642-2.546,8.419C497.396,117.731,492.16,112.779,500.862,115.468z\"/>\n" +
"                                            <path id=\"wdcrjs43\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M440.164,259.571c-3.112-6.226-3.679,4.244-9.196-4.669c-4.669,2.971-0.515-1.415-8.109,1.273c-0.7,5.942,3.299,4.739-2.009,9.762c-0.35,7.646,4.817,2.477,3.398,11.886c6.844-3.821,11.728-3.466,14.997-2.547C434.505,266.787,443.527,266.298,440.164,259.571z\"/>\n" +
"                                            <path id=\"wdcrjs44\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M502.453,316.165c0.318,2.086-0.318,7.499,5.837,6.969c6.155-0.531,0.637-5.095,7.004-3.609c6.366,1.486,3.82-0.317,3.926,2.124c0.106,2.439-2.229,13.688,7.003,12.733c6.663-0.69,3.501,3.126,7.216,3.077c7.959-0.105,9.15,8.398,10.576,5.199c2.175-4.881-3.784-2.697-3.784-6.336s-1.059-13.613,8.172-12.658c-0.716-0.989-4.388-12.31-4.388-14.007s-1.132-4.528-1.697-6.509c-0.393-1.373,0.307-2.428,1.053-3.544c-0.002,0.002-0.003,0.004-0.005,0.006c0.002-0.002,0.003-0.004,0.005-0.006c0.33-0.493,0.668-0.998,0.927-1.55c5.236-11.153,4.408-15.03,4.104-17.686c-0.566-4.951-7.499,0.991-11.319-5.941c-20.197,1.167-11.814,4.891-17.862,4.089c-6.049-0.801-9.339-8.264-10.399,1.429c-0.866,7.911-4.032,8.17-2.547,13.369c1.486,5.2-4.032,0.668-5.094,10.84c-1.061,10.172-8.135,3.204-13.617,7.907c0.637,1.204,0.698,3.256,1.061,4.104C491.948,315.068,502.135,314.078,502.453,316.165z\"/>\n" +
"                                            <path id=\"wdcrjs45\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M477.233,93.607c-3.112-9.337,1.186-6.737,3.255-8.913c0.839-0.882,2.599-1.432,1.979,0c-0.618,1.433-1.503,1.963,0,3.254c1.504,1.291-3.478,2.28-1.413,5.659C478.437,92.688,479.64,94.527,477.233,93.607z M483.61,93.693c2.524,2.034,3.407-2.887,2.051-3.858C484.714,89.158,481.086,91.66,483.61,93.693z\"/>\n" +
"                                            <path id=\"wdcrjs46\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M585.01,247.58c0.885,1.307-5.447,5.519,2.158,5.624c0.22-1.561,1.486-1.91,1.486-1.91c-0.52-1.066-2.423,0.675-2.406,0c0.036-1.45,4.245-0.637,1.345-4.456C586.248,245.989,586.814,248.535,585.01,247.58z\"/>\n" +
"                                            <path id=\"wdcrjs47\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M219.576,227.699c1.047,3.43,1.204-1.768,6.196-1.298c5.321,0.501,6.417-1.549,2.196-2.375c-2.404-0.471,0.079-2.227-7.346-2.876C219.438,223.75,220.84,226.648,219.576,227.699z\"/>\n" +
"                                            <path id=\"wdcrjs48\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M192.989,311.566c1.627-11.672,15.315-5.942,11.602-17.826c-5.934-3.623-2.334,1.909-11.602-5.022c-0.051,1.132-4.457,0.353-6.861,10.398c-1.435,5.995,6.225,3.607,2.192,6.933C188.038,308.49,192.65,313.996,192.989,311.566z\"/>\n" +
"                                            <path id=\"wdcrjs49\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M550.17,178.995c-6.722-3.607-7.924,4.315-15.209-0.354c-2.905-1.861-6.407-0.003-6.934-1.203c-3.473,5.563,0.285,4.88,0.105,8.599c-0.181,3.724,0,18.462,0,26.462h37.433c-1.398-2-3.008-3.057-3.369-4.037c-2.953-7.99,4.386,3.624-5.051-11.711c-0.359-0.583-0.998-2.644-1.034-3.599c-0.034-0.955-3.041-1.985-4.598-6.972c-0.82-2.63,0.389-0.163,1.628,0.652c1.576,1.037-1.274-0.17,3.961,4.958c0.354-1.414,1.273-5.443,1.698-6.504c-0.284-0.565-2.193-5.516-2.76-6.506C554.415,179.488,552.232,180.103,550.17,178.995z\"/>\n" +
"                                            <path id=\"wdcrjs50\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M161.713,240.471c-2.114,1.061,0.009,0.212-3.246,2.405c8.771,4.881,6.604,1.297,8.206,1.697C166.071,239.338,165.88,244.916,161.713,240.471z\"/>\n" +
"                                            <path id=\"wdcrjs51\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M485.157,285.321c-1.981,0-2.83-0.282-4.669-0.283c0.242,1.89-1.19,3.028-0.778,5.022C484.333,290.167,486.064,291.726,485.157,285.321z\"/>\n" +
"                                            <path id=\"wdcrjs52\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M566.228,241.213c3.185-0.796,11.461-4.456,18.782,6.367c1.805,0.955,1.238-1.591,2.583-0.742c-9.472-12.474-10.93-4.492-14.856-19.455C570.049,232.214,565.804,228.161,566.228,241.213z\"/>\n" +
"                                            <path id=\"wdcrjs53\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M527.072,84.376c2.849-2.44-2.335-1.856,1.097-6.33c-1.574,0.865-13.459-3.113-15.563,3.678c-0.992,3.203,5.234-3.078,6.226,1.557C523.287,81.158,524.561,85.614,527.072,84.376z\"/>\n" +
"                                            <path id=\"wdcrjs54\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M555.476,263.815c0.707,2.689,6.509,1.698,9.337,13.017c0.723,2.887,2.19-0.863,7.075,2.83c5.802,4.386,2.264-1.415,12.45-1.132c3.875,0.106,3.962-3.537,7.498-3.112c3.539,0.424,11.886-11.461,11.886-11.461s-17.968-0.708-16.554-10.753c-7.605-0.105-1.273-4.317-2.158-5.624c-7.321-10.823-15.598-7.163-18.782-6.367c0.302,9.25-6.543,8.065-7.356,17.51C559.721,266.221,554.769,261.128,555.476,263.815z\"/>\n" +
"                                            <path id=\"wdcrjs55\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M984.516,371.85c-1.686-1.374-0.124-5.059,2.436-3.248C988.074,369.396,986.202,373.224,984.516,371.85z M992.01,365.854c-0.874-0.124-5.847,0.35-3.872,2.256C989.699,369.617,992.884,365.979,992.01,365.854z\"/>\n" +
"                                            <path id=\"wdcrjs56\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M531.741,63.153c2.484-1.657-4.458-2.764-2.352-4.987c2.612-2.76-4.318-3.077-1.15-6.049c2.407-2.257-5.2-2.865-2.653-4.668c0.568-0.403,0.88-0.703,1.083-0.947c-7.153-5.646-8.051-0.523-9.466,1.759c-1.415,2.283-9.421-4.926-10.752-1.344c4.597,3.537,6.579-0.282,8.843,10.046c7.006-0.854,1.325,4.067-2.688,7.074c-4.73,3.543-1.747,3.825-2.264,7.641c-1.045,7.71,11.054,2.563,16.695,2.829C543.467,64.427,528.08,65.595,531.741,63.153z\"/>\n" +
"                                            <path id=\"wdcrjs57\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M473.838,133.083c-6.721,5.164-13.92-3.099-12.734,4.669c-1.084-0.623-2.052,1.22-4.104,0.107c0.547-0.719-0.663-1.803-1.391-0.719c-2.609-1.828-1.078,2.547-9.29-2.714c1.902-1.102,5.801-14.078-5.872-16.058c-1.59-0.271-2.109-3.06-0.142-2.831c3.042,0.354,2.9-1.627,4.387,0c1.485,1.627,5.729,0.283,3.112-2.688c-1.258-1.429,0.716-0.903,1.557-0.566c6.72,2.688,1.839-1.132,5.518-1.273s-0.177-3.236,4.812-4.174c1.815,2.899,7.71,6.579,10.822,5.235c2.059,0.933,0,2.572,4.83,2.269c1.444-0.091-2.653,4.911-1.222,5.018c-1.627,0.85-6.438,4.245-1.557,5.73c-3.112,3.325,1.698,0.282,0,3.75C470.867,132.305,475.462,130.748,473.838,133.083z M479.533,136.054c-1.394,1.91-4.988,2.918-0.85,5.836C479.427,140.723,480.276,139.768,479.533,136.054z\"/>\n" +
"                                            <path id=\"wdcrjs58\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M271.373,285.181c5.377,2.688,6.366,1.979,10.187-7.357c-4.175-1.84-1.557-2.547-7.216-5.235C267.729,280.369,276.483,278.885,271.373,285.181z\"/>\n" +
"                                            <path id=\"wdcrjs59\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M491.099,302.229c4.267,3.183,6.262-5.731,2.366-7.467s2.662-1.671,1.879-4.632c-1.173-4.433-5.774,2.896-3.537-4.81c-3.396-0.142-4.669,0-6.649,0c0.907,6.404-0.824,4.846-5.447,4.739c2.316,11.213-9.145-0.937,5.093,18.11C487.951,305.625,484.562,297.349,491.099,302.229z\"/>\n" +
"                                            <path id=\"wdcrjs60\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M584.586,142.393c3.289-1.564,6.791,2.687,4.457-2.25c-6.721-4.089-17.934-6.848-19.914-5.503c2.332,2.628,8.276,3.395,5.589,6.649c2.334,0.707,4.987-1.146,6.048,1.662C582.357,142.527,583.136,143.081,584.586,142.393z\"/>\n" +
"                                            <path id=\"wdcrjs61\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M469.947,106.696c1.566,2.23-0.466,3.094-0.798,3.953c1.976-0.337,1.364,1.423,1.364,1.423c2.059,0.933,0,2.572,4.83,2.269c1.444-0.091-2.653,4.911-1.222,5.018c1.91,0.143,3.97-0.989,5.698,0c1.729,0.99,8.18-0.44,9.794,0.014c2.477,0.694-3.395-2.277,2.972-3.834c-0.919-0.777-11.178-5.871,2.546-8.419c-1.559-8.381-1.061,0.921-3.041-9.974c-3.431-5.341-6.986,3.095-11.035-3.538c-2.618-0.919-1.415,0.92-3.821,0c2.037,6.11-3.961,2.707-4.669,5.235C476.172,103.371,467.613,103.371,469.947,106.696z\"/>\n" +
"                                            <path id=\"wdcrjs62\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M448.936,253.346c-12.166-1.203-9.338,2.122-8.771,6.226c3.363,6.727-5.659,7.216-0.919,15.705c6.296,1.769,2.121-0.283,13.371-4.032C446.92,267.105,452.616,263.55,448.936,253.346z\"/>\n" +
"                                            <path id=\"wdcrjs63\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M528.664,143.8c-2.518-1.348-3.467,1.38-5.837,0.425s0.637,2.865-2.865,1.486c-3.502-1.381-0.069,4.597,2.229,5.411c2.299,0.813,1.557,4.174-0.849,3.209s1.202,2.875-0.955,1.566c-2.158-1.31,2.3,5.906-1.805,2.547c-2.103-1.722-1.414,2.688-3.396-3.078c-0.535-1.558,1.698-2.016,1.485-2.653c-0.212-0.635-1.473,1.596-5.729-4.668c1.592-4.563,1.592,0.85,2.972-4.245c1.804-0.424,2.947-0.211,5.11-1.385c6.35-3.443,7.941,2.128,10.647-2.011C529.565,141.784,530.998,141.678,528.664,143.8z M530.937,164.915c0.058-0.829-7.111-2.802-8.484-1.887C520.068,164.616,530.878,165.745,530.937,164.915z\"/>\n" +
"                                            <path id=\"wdcrjs64\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M397.438,40.813c0.438-2.438,3.813,0.188,7.063,1.313s3.563-2.875,1.563-3.688s-1.188-2,1-1.125s3.438-1.625,1.375-2.25s-0.563-1.563,2.688-1.438s-1.063-1.813,4.188-2.125s0.438,0.063,2-3.125s-1.174-2.156-3.188-3.563c-3.769-2.633,5.063,0.438,6.875-1.25s-0.813-2.875-3.375-2.813s-1.813-3.125,2.313-3.125s2.563-1.625,9-3.438s9.125-2.625,5.813-3.063s-8.625-0.5-13.938,0.875s-4.563,0.25-3.313,0s-1.688-0.813-3.938-0.625s1.875-1.5,4.938-1.5s0.5-1.25-4.125-1.125s-1.25-2-27.875-0.664c-6.998,0.281-8.875-0.086-12.625,0s-5,3.539-15,1.914c-2.888-0.469-15.375,0.125-17.041,1.875s-13.626,1.044-15.834,2.75s6,0,3.625,2.198s-18,1.302-20,2.802s1.875,0.875,3.125,2.5S307,21,309.625,23.52s5.125,2.73,10.25,2.04s14.125,0.69,15,6.874s-3.75,2.441-3.625,6.066s6.375-1.375,6.375,2.375s-6.375-2.375-7.875,2.375s6,0.5,6.375,3.625s-4,0-7.375,4.033s0.875,4.842-1,8.619s1.625,8.349,3,12.099s4.125,1.125,6.375,1.625s-0.093,2.125,1.75,2.75c4.268,1.448,7.125-1,8.875-6.204s4.75,0,8.25-10.27c2.275-6.676,12.5,1.512,23.25-8.619c5.712-5.383,9,1.898,23.5-5.658C408.92,42.035,397,43.25,397.438,40.813z\"/>\n" +
"                                            <path id=\"wdcrjs65\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M161.713,240.471c2.114-1.062-1.248-1.133,4.358-4.67c-1.139,0.064-2.229,0-2.229-0.742l0.212-7.104c-7.003-1.064-7.033,3.255-5.305,4.982c3.819,3.82-3.715-2.441-6.226,7.25c2.226,3.091,4.088,1.657,5.942,2.689C161.722,240.683,159.599,241.531,161.713,240.471z\"/>\n" +
"                                            <path id=\"wdcrjs66\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M414.979,262.967c2.123-3.537,3.086,5.605,5.87,2.971c5.308-5.022,1.309-3.819,2.009-9.762c1.581-13.434-9.576-2.688-10.85-7.641c-5.73,0.495-0.92-0.707-7.64-1.132c1.556,5.942-1.627,0.604-3.962,5.942c1.308,1.425,5.164,3.784,5.659,7.216C409.917,255.5,414.709,256.1,414.979,262.967z\"/>\n" +
"                                            <path id=\"wdcrjs67\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M404.369,247.403c-6.721-0.425-5.943,1.273-9.127,1.273c1.787,2.936,3.113,1.061,3.75,1.626c0.637,0.566-1.539-0.177,1.415,3.043C402.742,248.007,405.925,253.346,404.369,247.403z\"/>\n" +
"                                            <path id=\"wdcrjs68\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M253.971,267.92c-0.85,2.123-6.792-1.557-1.557,6.933c6.649,1.274-6.084,22.072,12.168,11.744c-2.265-7.924-3.396-3.396-3.918-8.349c-0.521-4.951,3.352-0.282,2.927-6.792c-4.178-4.658-3.82-0.496-4.89-1.274c-1.026-0.746,4.535-2.405-3.741-7.356C248.31,269.049,254.819,265.798,253.971,267.92z\"/>\n" +
"                                            <path id=\"wdcrjs69\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M219.576,227.699c1.264-1.051-0.139-3.949,1.047-6.549c-6.8-0.595-3.841,1.237-3.576,2.439c0.914,4.147-5.859,0.671-6.015,2.26C210.879,227.438,218.997,225.804,219.576,227.699z\"/>\n" +
"                                            <path id=\"wdcrjs70\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M181.564,238.348c-0.425-4.209-7.252-3.006-15.493-2.547c-5.606,3.537-2.244,3.608-4.358,4.67c4.167,4.445,4.358-1.133,4.96,4.103c2.829,0.708-0.351,1.421,0.142,1.84C175.374,243.937,161.721,245.068,181.564,238.348z\"/>\n" +
"                                            <path id=\"wdcrjs71\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M510.695,124.505c4.527,0.302,1.415-3.519,7.357-6.349c-1.91-1.557-1.273-0.779-2.429-1.981c-0.614,0.778-1.745,0.142-6.132,0.708c-4.386,0.565-4.456,3.466-7.711,0.849c-3.042,2.051-1.627,3.607-2.334,4.513c1.494,1.429,4.314,5.179,7.286,3.142C508.199,124.381,509.195,124.406,510.695,124.505z\"/>\n" +
"                                            <path id=\"wdcrjs72\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M399.667,63.208c0.875,1.333,4.625,0.667,7.75,1.625s13.667-3.417,15.625-5.625s-2-1.958-4.667-3.917s-5.083,1.708-6.917,0.792s-3.708-0.042-4.417,1.417s-2.792,0.458-2.333-0.417s-2.254-3.548-5.792-1.375c-5.833,3.583,2.75,1.375,2.917,3s-4.958,0.625-4.583,1.667s3.208-0.583,3.75,0.917S398.792,61.875,399.667,63.208z\"/>\n" +
"                                            <path id=\"wdcrjs73\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M746.622,205.771c4.139,1.805-1.697-10.138,5.73-12.097c3.796-1.001-0.742-1.805,2.441-3.926c-13.796-7.853-8.702,0.637-17.51,2.229c6.404,5.568-8.913,3.713-8.913,1.379c0-2.335-1.144-2.467-2.76-2.44c2.547,8.595,0.382,6.734-13.052,2.229c-2.485-0.834-5.06,0.356-9.078-3.603c-2.779-2.738-6.065-0.624-2.349-6.813c-21.75-14.219,3.354-10.088-7.507-19.368c-1.222-1.043-4.872,1.693-7.064,0.153c-1.804,6.71-7.504,0.898-8.808,3.266c-3.184,5.779,8.808,2.065,1.698,17.345c-6.36,13.671-7.534,2.441-10.824,8.701c-3.289,6.262,12.735,11.32-3.926,12.982c2.278,1.393,2.334,5.307,6.509,3.82c1.908-0.679,1.697,2.121-3.054,1.698c-0.693-0.062,5.532,6.961,7.084,6.348c6.58-2.599,1.417-5.925,4.459-5.781c1.702,0.079,1.529,4.193,1.132,7.639c-0.85,7.358,5.66,14.503,7.074,21.506c1.414,7.004,5.234,6.721,8.348,19.95c1.005,4.271,5.517,2.688,5.094,0.283c-0.259-1.47,6.648-4.6,4.951-9.197c-1.526-4.135,3.042-1.414-0.141-12.026c-1.976-6.584,6.438-5.164,6.508-8.771c0.048-2.41,4.882-2.688,6.508-6.933c1.627-4.245,7.287-2.901,6.509-8.207c-0.371-2.534,4.681-1.524,6.58-1.839c-1.771-5.659-6.34-17.531-3.68-17.531c6.853,0,0.771,5.436,7.64,4.55c9.869-1.273-2.229,7.004,3.715,6.579c3.623-0.26,3.257,4.496,2.582,8.384C746.729,212.351,742.483,203.968,746.622,205.771z\"/>\n" +
"                                            <path id=\"wdcrjs74\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M781.853,309.516c-11.885-13.583-4.244-11.885-13.865-22.921c-4-4.588-16.096-17.262-8.913-13.3c4.103,2.264,3.582-1.02,8.206,4.527c9.196,11.036,7.64,5.094,14.997,11.885s-0.144,2.114,4.669,8.489c5.234,6.933,4.134-1.301,6.084,2.688c3.112,6.367-1.981,1.415-1.557,9.479C791.771,316.031,786.792,315.16,781.853,309.516z M818.003,325.573c0.841,0.428,0.753-3.742-0.426-3.891c-10.045-1.255,5.47-0.244-6.013-2.971c-8.861-2.104-1.327,0.76-8.489,0c-5.766-0.612,1.185-2.104-10.965-3.678c-1.076-0.141-1.927,2.999-0.849,3.535c12.344,6.155,5.412,0.725,13.652,3.963C814.004,326.104,812.467,322.763,818.003,325.573z M819.099,324.142c0.74,1.434,2.812,1.804,3.183,0.425C822.654,323.187,818.633,323.24,819.099,324.142z M824.298,326.369c1.326,0.425,2.012-2.4,1.273-2.493C823.873,323.664,822.971,325.945,824.298,326.369z M828.649,326.848c3.289-0.479-0.536-2.916-1.274-2.386C824.935,326.213,825.358,327.324,828.649,326.848z M832.733,323.861c-3.077-0.993-3.094,0.093-2.44,0.97C832.469,327.749,835.812,324.855,832.733,323.861z M836.396,330.933c1.113,1.326,4.615,0.105,0.529-2.494c-1.261-0.802-4.374-0.771-3.926,0.425C833.317,329.713,835.281,329.606,836.396,330.933z M841.383,325.673c0.053-1.335-5.041-2.805-5.307,0C835.977,326.727,841.329,327.007,841.383,325.673z M841.967,325.673c0.105,1.212,2.439,0.431,2.28-0.35C844.089,324.54,841.859,324.46,841.967,325.673z M852.177,329.324c-0.198-0.926-0.802-1.199-0.926-2.212c-1.433,0.047-5.061,4.009-4.032,4.669C849.447,333.214,851.063,330.313,852.177,329.324z M798.3,305.253c1.645,0.371,1.813-2.572,0.371-2.653C796.761,302.494,796.655,304.882,798.3,305.253z M826.773,299.47c6.367-2.899,0-9.479,5.518-8.772c5.519,0.707-5.941-5.377-2.122-12.592c-9.126-3.962-8.276,12.45-13.936,10.106c-5.659-2.345-6.792,7.296-12.31-2.254c-3.254,2.264,0.399,19.066,5.659,18.535c12.593-1.273,9.005,5.405,12.169,4.315C829.957,305.978,824.345,300.576,826.773,299.47z M847.643,296.004c-1.131-2.052-11.177,6.438-9.621-2.123c0.911-5.01,13.371,0.85,15.564-3.678c1.006-2.079,0.849-4.527-1.557-0.991c-2.406,3.537-11.502-5.008-15.068,5.307c-5.235,15.139-1.029,11.062-1.203,14.41c-0.424,8.228,3.891,5.255,2.972-0.862c-0.631-4.198,1.839-6.191,2.476-0.744s7.712,2.893,2.547-4.811C840.845,298.177,848.775,298.055,847.643,296.004z M861.438,306.331c-0.284-1.061-4.245-2.404-4.457-0.354C856.77,308.029,861.857,307.903,861.438,306.331z M864.551,299.54c0.197-0.352-2.052-1.485-3.089-0.495C860.426,300.036,863.836,300.812,864.551,299.54z M865.895,283.836c-0.85-0.495-2.334,1.627-1.332,2.122C865.566,286.453,867.319,284.666,865.895,283.836z M862.217,289.919c1.272-0.565,2.029-2.226,1.344-3.254C862.711,285.392,860.942,290.485,862.217,289.919z M863.818,293.103c-0.386-1.945,2.783-0.778,1.511-1.769s1.897-2.286,1.103-3.122c-1.021-1.071-2.022,0.717-3.517,3.264S864.563,296.853,863.818,293.103z M864.563,305.483c1.036,0.732,8.053,2.264,7.911,0.729S861.462,303.29,864.563,305.483z M884.075,301.733c-5.163-12.451-11.835-5.763-8.913-2.308c4.881,5.773,7.004,0.61,7.287,3.016s-9.48-0.849,0.777,5.377c4.431,2.688,9.958,1.625,12.522,6.226c4.456,7.993-3.821,5.729-2.052,10.186c0.709,1.79,6.089-2.796,10.965,2.9l0.99-24.335C882.803,293.387,889.241,314.184,884.075,301.733z M884.43,313.368c-2.264-0.109-2.688,4.637-1.273,5.322S885.278,313.409,884.43,313.368z\"/>\n" +
"                                            <path id=\"wdcrjs75\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M639.553,184.23c4.988-8.915,0-3.715-1.272-7.641c-3.38-10.422-0.213-6.579-0.85-13.689c-0.522-5.847-1.804-2.653-5.836-5.305c-13.457-8.854-10.718-1.062-17.477-1.168c0,3.596-10.078,3.608-10.255,1.062s-6.488-0.391-6.226-5.165c-4.881-2.405,0-6.932-6.685-1.826c-2.908,2.221-3.396-0.861-5.839-2.984c-0.104,1.593-4.029-0.318,1.381,9.573c3.337,6.099,5.837,3.055,4.14,8.467c-1.697,5.411,5.518,4.811,10.399,18.323c1.557-0.283,5.941-2.477,8.489,4.669c1.043,2.926,2.264,1.91,7.074,5.518c8.225,6.169,7.908-0.932,11.178-0.141c4.385,1.06-4.979,7.536,16.129,6.933C643.161,191.445,655.151,196.327,639.553,184.23z\"/>\n" +
"                                            <path id=\"wdcrjs76\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M590.635,165.554c1.697-5.412-0.803-2.368-4.14-8.467c-4.986,1.614-2.652-2.338-7.427,0c0.938,2.699-3.344,0.923-2.865,3.692c1.202,6.968-0.746,7.166-6.704,10.61c0.47,0.985,1.286,2.593,1.894,4.492c5.292-0.614,10.683,6.579,17.969,10.399c2.263,0.354,4.809,0.675,6.014,0.707c0.593-1.397,0.989-5.163,5.659-3.111C596.152,170.364,588.938,170.965,590.635,165.554z\"/>\n" +
"                                            <path id=\"wdcrjs77\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M434.116,95.89c-1.221,1.009-4.67-0.796,1.272-3.449c-1.167-1.061-5.917,0.435-4.722,2.069c1.592,2.176-5.518,0.054-3.82,2.281c0.956,1.256-2.546,1.062,1.114,3.078c1.644,0.904-5.465,1.538-2.812,4.935c1.921,2.459,7.958-2.706,10.239-1.751c0.492,0.206,2.813-2.76,1.009-6.314C435.371,97.226,435.336,94.882,434.116,95.89z\"/>\n" +
"                                            <path id=\"wdcrjs78\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M559.688,174.54c0.124-0.603,0.257-2.021,0.315-2.718c-0.491,0.221-1.039,0.311-1.629,0.209c-0.156,0.563-1.574,6.223-2.334,6.752c0.566,0.99,2.476,5.942,2.76,6.508l0.672-8.131C558.375,177.078,557.923,173.399,559.688,174.54z\"/>\n" +
"                                            <path id=\"wdcrjs79\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M491.312,125.974c-4.852,0.318-4.811,5.623-1.273,7.109c3.537,1.485,0.707,4.669,7.109,6.473c6.402,1.805-3.359,0.53,7.852,5.306c2.315,0.985,1.31,3.855-0.954,0.955c-1.549-1.986-4.458,1.681-2.44,3.078c2.298,1.591-0.177,0.742-1.273,4.032c-1.016,3.049-3.007,1.237-1.062-1.381c0.592-0.795-0.636-4.668-2.229-4.668c-1.592,0-0.136-0.778-2.122-2.441c-5.447-4.563-3.465,0.743-12.84-10.187c-0.647-0.756-1.521-6.331-8.241-1.167c1.624-2.335-2.971-0.778-1.273-4.244c1.698-3.468-3.112-0.425,0-3.75c3.465,1.055,2.631-1.086,4.669-0.495c4.885,1.414,2.963-2.122,5.519-2.688c7.993-1.769,2.759,1.203,8.772,1.132C492.373,124.735,490.18,124.311,491.312,125.974z M488.234,154.199c-1.273,0.55,7.959,5.836,8.807,4.139c0.85-1.698-1.592-2.38,0.531-5.093C491.205,155.366,492.51,152.354,488.234,154.199z M476.243,143.588c-1.485-0.53-0.88,7.322,2.044,6.367c3.798-1.241,1.532-1.38,1.532-6.367C479.819,140.701,477.729,144.118,476.243,143.588z\"/>\n" +
"                                            <path id=\"wdcrjs80\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M200.629,228.02c7.287,0.601,3.709-1.683,1.733-2.087C196.837,224.801,199.497,227.101,200.629,228.02z\"/>\n" +
"                                            <path id=\"wdcrjs81\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M877.709,134.286c4.811,0.919-3.903,0.972-2.899,3.678c1.414,3.82-7.309-2.678-6.653-0.27c0.286,1.048-3.531,0.188-0.847,1.543c2.218,1.119,1.392,3.392-1.415,0.212c-5.871-6.649,3.039-1.812,0-6.508c-9.337-14.432,7.018,2.818,9.764-0.99C877.851,128.909,875.229,133.812,877.709,134.286z M877.851,164.422c-0.071,3.678,3.467-1.274,0-4.527c-1.139-1.069,1.909-8.489-3.749-14.573c-5.659-6.084-6.651-0.991-4.669,1.202c1.979,2.193,3.285,9.454-1.557,11.461c-7.853,3.254,1.272,5.094-8.349,5.022c-2.335-0.018-11.035,6.226-5.093,5.942s-0.708-1.132,6.438-2.335c6.137-1.032,2.354,1.302,4.881,2.972c5.352,3.537,2.477-5.942,4.316-3.396C871.908,168.737,877.922,160.743,877.851,164.422z M858.255,172.132c1.485,2.478,6.461-2.789,4.881-3.961C860.942,166.544,856.77,169.656,858.255,172.132z M855.851,179.632c0.705,0.086,1.774-5.505,0.989-6.845c-2.972-5.066-6.367-2.494-7.428-1.221C853.303,173.123,852.395,179.206,855.851,179.632z\"/>\n" +
"                                            <path id=\"wdcrjs82\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M565.521,183.877c7.216,0-5.093-6.722,5.872-7.995c-0.607-1.899-1.424-3.507-1.894-4.492c-1.218,0.704-5.616,6.066-9.495,0.432c-0.059,0.697-0.191,2.116-0.315,2.718l-0.216,2.62l-0.672,8.131l3.748,1.273C562.549,186.564,564.369,183.877,565.521,183.877z\"/>\n" +
"                                            <path id=\"wdcrjs83\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M599.389,121.17c3.4-0.599,6.881,0.377,6.313,3.849c-0.462,2.831,6.686,3.82-2.546,2.547c-3.272-0.452-7.522,1.271-1.697,4.804c8.701,5.275,3.713,5.701,5.517,8.07c6.579-6.144,4.669,0.921,10.4,1.238l-2.442-12.839l6.262-2.123c0,0,9.02,3.502,12.521,7.481c6.048-1.008,10.081-2.362,13.052,3.727c2.972,6.089,4.881,1.737,6.897,5.239s6.393-3.349,6.897-4.534c1.91-4.485,7.028,0.787,7.641-2.045c0.849-3.926,14.007-0.318,20.691,2.441c1.168,0.105-6.48-10.273-4.562-10.399c11.247-0.743,4.991-8.506,6.366-8.064c13.901,4.457,1.092-1.383,10.188-6.579c-13.689-3.679-22.745-10.47-23.452-6.049c-0.068,0.425-15.563-10.081-14.219-12.521c0.837-1.52-3.184,3.431-11.142,1.061c-7.959-2.369-1.945-4.067-9.232-4.563c-5.105-0.347-7.923,5.095-21.966,4.669c-3.857-0.117,5.694,3.254-0.743,6.579c-2.912,1.504,6.948,1.973,4.563,4.563c-3.289,3.573-10.578-3.997-14.749,0.53c-2.061,2.237-9.692-7.074-18.146-1.379c-4.161,2.803-0.106,4.067-2.123,4.456c-2.016,0.389-4.342-6.498-4.563,4.245c-0.092,4.492,4.458,0.585,9.126,8.171C595.336,122.453,597.348,121.528,599.389,121.17z\"/>\n" +
"                                            <path id=\"wdcrjs84\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M584.338,278.53c-10.187-0.283-6.648,5.518-12.45,1.132c-4.885-3.693-6.353,0.057-7.075-2.83c-2.899-0.247-3.42-0.859-6.543,1.84c5.79,5.874,1.635,9.857,0.786,14.913c1.059,0.873,1.413,2.251,0.169,3.975c21.075,11.535,4.387,5.554,16.625,13.229c6.553-10.335-0.495-2.937,7.64-11.179C580.145,283.638,581.167,284.333,584.338,278.53z\"/>\n" +
"                                            <path id=\"wdcrjs85\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M510.695,137.726c0,0.335,1.414,1.135,1.839,1.83c0.219-0.273,1.477-0.331,2.762-0.435C514.342,130.909,511.959,137.75,510.695,137.726z\"/>\n" +
"                                            <path id=\"wdcrjs86\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M595.375,186.988c5.167,0.141,1.202,2.762,5.942,1.558c-0.983-1.133-1.839-4.386-0.283-4.669C596.364,181.825,595.968,185.591,595.375,186.988z\"/>\n" +
"                                            <path id=\"wdcrjs87\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M668.204,136.584c-0.612,2.832-5.73-2.44-7.641,2.045c2.972,0.396-2.848,2.994,1.168,3.367c9.125,0.849,6.153,4.351,1.061,4.351s-8.857,3.502,8.994,2.548c0-2.354,4.271-6.155,7.666-4.67c2.566,1.123,6.258-5.489,9.443-5.199C682.211,136.266,669.053,132.658,668.204,136.584z\"/>\n" +
"                                            <path id=\"wdcrjs88\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M772.515,225.615c-2.866,9.708,17.296-10.612,14.29,15.42c6.562,3.573-1.291-0.936,7.357-0.564c0.187-1.593,0.58-5.913-7.746-12.946c-10.931-9.232,1.009-2.601-3.609-9.02c-4.351-6.049-1.909,3.193-9.231-7.321c-1.279-1.838,0.864,7.441-2.76,3.819c-4.372,2.406,1.136,1.277-2.688,3.679C769.402,221.795,773.953,220.743,772.515,225.615z\"/>\n" +
"                                            <path id=\"wdcrjs89\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M525.834,90.708c1.769-1.84,2.052,0.778,4.087-1.557c-0.752-0.732-3.335-4.358-2.849-4.775c-2.512,1.238-3.785-3.218-8.241-1.096c1.562,7.304-8.896-5.748-7.896,6.225C513.029,88.373,517.203,87.029,525.834,90.708z\"/>\n" +
"                                            <path id=\"wdcrjs90\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M560.004,171.822c2.681-1.208,3.648-6.337,0.388-5.631c-0.329,1.247-1.86,5.278-2.017,5.841C558.965,172.133,559.513,172.043,560.004,171.822z\"/>\n" +
"                                            <path id=\"wdcrjs91\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M539.381,398.713c-7.905,3.582-3.926,6.526-2.229,7.562C539.726,405.372,543.865,401.26,539.381,398.713z\"/>\n" +
"                                            <path id=\"wdcrjs92\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M420.85,265.938c-2.784,2.635-3.747-6.508-5.87-2.971c-1.271,2.118-1.131,2.122-3.465,5.447c6.685,6.968,10.398,8.701,12.733,9.409C425.667,268.414,420.5,273.584,420.85,265.938z\"/>\n" +
"                                            <path id=\"wdcrjs93\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M479.214,182.319c3.393,15.804-1.797,11.489,1.274,17.686c3.961,7.995,5.012,0.991,5.972,7.217c9.308,0,5.288,4.524,10.157,1.979c2.299-1.202,2.353-1.855,3.494-1.229s25.389,13.963,25.389,13.963V220.5h3c0,0,0-3.27,0-7.478c0-0.012,0,0.478,0-0.522h-0.473h0.105c0-8-0.181-22.738,0-26.462c0.18-3.719-3.578-3.158-0.105-8.721c-0.955-2.175-4.104-0.01-6.438-2.768c-3.066-3.624-12.08,0.101-9.764,3.356c1.886,2.647-2.741,6.469-4.668,3.198c-1.627-2.761-8.821-1.225-9.408-4.52c-0.709-3.962-8.084-2.49-12.098-4.877C476.95,180.618,488.114,177.015,479.214,182.319z\"/>\n" +
"                                            <path id=\"wdcrjs94\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M479.819,119.358c-0.531,2.422,0.368,2.829,2.933,2.547C482.316,121.373,481.375,120.5,479.819,119.358z\"/>\n" +
"                                            <path id=\"wdcrjs95\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M515.294,95.306c2.548-0.071,1.786,2.127,2.971,1.699c9.975-3.609,6.49-5.174,7.569-6.297c-8.631-3.679-12.805-2.335-14.898-1.203c0.18,2.161-0.806,1.274-0.028,2.688C513.949,93.649,516.567,92.406,515.294,95.306z\"/>\n" +
"                                            <path id=\"wdcrjs96\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M469.149,110.649c-0.163,0.422,0.083,0.842,1.364,1.423C470.513,112.072,471.125,110.313,469.149,110.649z\"/>\n" +
"                                            <path id=\"wdcrjs97\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M518.158,138.494c-0.419,0.394-1.653,0.53-2.862,0.627c-1.285,0.104-2.543,0.161-2.762,0.435c-0.424,0.53-0.424,4.669,1.38,4.244c1.804-0.424,2.947-0.211,5.11-1.385C519.573,140.605,519.22,139.131,518.158,138.494z\"/>\n" +
"                                            <path id=\"wdcrjs98\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M606.233,339.793c0.036,5.447-3.397,0.918-3.154,6.284c0.219,4.822-15.062,5.955-13.284,14.274c2.547,11.926-5.952,12.408-3.079,17.504c2.318,4.114-1.953,5.799,4.556,9.477c1.956,1.105,3.215-1.411,5.809-1.195c2.468,0.205,8.604-22.389,10.214-26.5c0.731-1.866-0.813-2.299,0.736-4.195c2.31-2.829-0.489-4.012,0.432-4.931c1.002-1.003,1.415,3.219,2.297,0.612c0.882-2.605-0.245-1.567-1.023-7.19C608.763,336.912,606.228,338.983,606.233,339.793z\"/>\n" +
"                                            <path id=\"wdcrjs99\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M555.759,344.992c2.829,5.73,3.572,0.425,4.208,2.76c0.637,2.335-0.424,11.46,3.29,4.881s-7.816-7.534-1.839-16.659c-1.98,0,0.425-6.791-5.659-7.499C560.226,338.202,552.929,339.263,555.759,344.992z\"/>\n" +
"                                            <path id=\"wdcrjs100\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M779.447,270.323c8.489,8.561,0.99,8.739,7.943,16.584c-0.984,0.095-1.453,0.468-2.113,1.547c-13.527-8.829-11.043-13.87-12.763-19.121C776,269.938,776.145,274.646,779.447,270.323z M816.233,288.212c5.659,2.344,4.81-14.068,13.936-10.106c1.472-2.777,9.126-1.062-0.99-10.399c-2.127-1.964-4.944,3.692-7.655,7.436c1.836,3.892-1.836,4.358-3.757,2.84c-10.267,12.288-10.589,5.712-13.843,7.977C809.441,295.508,810.574,285.867,816.233,288.212z\"/>\n" +
"                                            <path id=\"wdcrjs101\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M685,267.5c0.27-1.12,3.125,5.188,1.25,6.938S683.375,274.25,685,267.5z M686.884,283.25c0.759,0.125,1.179-7.188,0-7.375S686.125,283.125,686.884,283.25z M684.184,277.813c-1.066,1.313,0.941,6.063,1.35,5.938S684.7,277.177,684.184,277.813z M686.625,284.563c-0.688,0.438,0.113,3,0.994,2.313S687.313,284.125,686.625,284.563z\"/>\n" +
"                                            <path id=\"wdcrjs102\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M437.991,245.154c2.184,0.278,2.259-6.523,11.512-6.523c17.595,0,13.157-11.602,12.875-14.997c-6.618,1.429,1.557-2.971-5.659-4.244c-4.867-0.859-3.962-3.645-3.962-3.645L434.292,201.7c-1.708,0.033-3.125-0.128-5.375-0.09l2.652,34.89h-16.66c0,0-2.9-3.727-4.456,2.994c-1.088,4.697,0.556,5.088,1.556,8.977c1.273,4.952,12.431-5.761,10.85,7.673c7.595-2.688,3.44,1.714,8.109-1.257C433.626,253.194,432.875,244.502,437.991,245.154z\"/>\n" +
"                                            <path id=\"wdcrjs103\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M494,162.188c1.25,1.063,1.563-0.5,0.688-1S492.75,161.125,494,162.188z\"/>\n" +
"                                            <path id=\"wdcrjs104\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M410.453,239.494c1.556-6.721,4.456-2.994,4.456-2.994h16.66l-2.652-34.89c2.25-0.038,3.907,0.059,5.615,0.026l-12.032-9.271v6.135h-11v8.722l-4,2.476v5.803h-12.153c3.826,4,0.932,6.453,1.382,7.375c3.219,6.597-0.602,7.229-0.849,12.023C404.781,227.469,404.781,238.361,410.453,239.494z\"/>\n" +
"                                            <path id=\"wdcrjs105\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M633.25,367.083c-1.167-0.834-2.75,1.084-1.75,2.25S634.417,367.917,633.25,367.083z\"/>\n" +
"                                            <path id=\"wdcrjs106\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M158.75,232.937c-1.729-1.728-1.698-6.047,5.305-4.982c1.858,0.281,1.486-3.825,4.352-0.642c0.473-1.488,2.706-8.561,3.926-9.763c2.583-2.547,0.071-3.785-0.849-2.865s-2.867-0.958-4.032,0.105c-1.627,1.485-5.775-0.881-6.474,4.67c-0.849,6.755-7.154,5.292-11.142,6.792c-4.987,1.874-2.192-1.345-5.519-1.063c-3.325,0.283-1.167-2.334-3.819-6.897c-5.345-9.192,3.214-18.362,3.077-20.056c-10.718,0.318-2.865-8.913-9.657-13.901c-3.559-2.612-4.244,4.245-8.17,2.017c-3.927-2.229,0.446-4.056-4.882-8.36c-2.758-2.228-6.26,1.508-6.26,1.508h-8.49l-9.762-5.355l-7.638,0.334c0.428,14.646,2.899,9.206,3.817,14.292c0.644,3.563-3.127,1.972-2.688,3.636c0.99,3.75,4.808,1.846,6.083,5.214c1.77,4.669-3.867,3.657,1.133,6.497c4.414,2.509,2.541,6.28,4.811,4.947c3.253-1.909-0.317-4.527-1.405-4.672c-1.53-0.204,0.486-0.638-2.697-10.33c-3.185-9.691-5.638-10.537-4.245-12.875c1.768-2.972-0.566-6.014,3.537-3.539c4.103,2.477-0.172,6.076,2.405,9.338c12.237,15.493,2.67,8.631,7.216,13.301c18.181,18.676,1.999,15.298,6.79,20.939c8.772,10.328,6.687,4.203,12.946,8.914c21.718,16.34,13.512-7.43,26.104,10.044C155.035,230.495,162.569,236.757,158.75,232.937z\"/>\n" +
"                                            <path id=\"wdcrjs107\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M533.687,126.928c5.285-1.941-0.99-3.891,4.032-3.395c3.937,0.388-3.273-9.204-9.125-6.65C537.152,124.028,531.211,124.807,533.687,126.928z\"/>\n" +
"                                            <path id=\"wdcrjs108\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M714.575,123.745c-0.424,7.922,9.561,0.308,17.51,9.55c6.119,7.115,15.104,1.203,24.3,6.261s3.89-1.368,15.812-1.485c14.804-0.146,2.794-5.767,4.669-9.231c1.101-2.037,6.193,2.477,6.685-0.106c0.707-3.715,4.31,0.827,4.882-4.222c0.495-4.374,8.488-0.624,9.02-1.721c0.53-1.097-5.058-5.413-9.02-4.457c-9.938,2.396-5.154-6.133-6.791-6.897c-11.641-5.436-11.819,7.971-24.407,0.318c-9.833-5.978-13.653,2.299-18.889-5.625c-0.53-0.802-10.934-3.236-11.248-2.758c-2.971,4.526,3.613,6.114,1.911,7.216c-7.004,4.526-8.561-7.782-28.12,3.396C706.546,115.503,714.712,121.203,714.575,123.745z\"/>\n" +
"                                            <path id=\"wdcrjs109\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M510.695,137.726c0-1.434,1.389-4.208-2.706-3.608c-0.981,1.42-1.636,2.008-1.928,3.739c1.167,0.637,2.383,1.592,2.759,2.122C508.917,138.583,509.432,137.702,510.695,137.726z\"/>\n" +
"                                            <path id=\"wdcrjs110\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M407.5,209.697l4-2.476V198.5h11v-6.135v-4.103c0,0,7.536-3.879,10.203-4.669c11.946-3.538-0.907-8.206,11.402-7.924c4.968,0.114,1.355-8.206-0.344-10.895c-1.361,0.702-1.179-1.185-2.223-1.272c-1.043-0.089-5.87,3.059-7.02-1.557c-0.104-0.418-1.989-0.04-2.271,1.132c-1.998,8.312-15.354,9.62-12.243,18.677c1.829,5.316-10.525,8.208-11.532,10.328c-4.598,9.691-5.943,3.112-10.259,16.624c-1.089,3.409-2.83,2.3-2.973,6.809c0.039,0.036,0.066-0.016,0.104-0.016H407.5V209.697z\"/>\n" +
"                                            <path id=\"wdcrjs111\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M561.418,335.974c-5.978,9.125,5.553,10.08,1.839,16.659s-2.653-2.546-3.29-4.881c-0.636-2.335-1.379,2.971-4.208-2.76c-7.146,2.441-10.859,3.29-9.268,6.367c0.828,1.603,16.235,4.563,1.911,24.406c2.015,4.775,2.878,13.255,1.484,12.841c0.583,0.503,0.877,2.313,0.771,3.702c0.418-0.468,1.696,0,2.271-0.307c0.743-3.697-4.793-2.494,7.499-8.276c2.915-1.372,1.238-12.947-0.284-14.362c-1.521-1.413,7.729-12.485,12.311-12.874c2.134-0.182,9.479-7.569,7.074-10.4c-0.939-1.105,0.565-13.441-0.213-14.219C572.028,338.096,563.398,335.974,561.418,335.974z\"/>\n" +
"                                            <path id=\"wdcrjs112\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M759.074,229.718c-0.087-0.796,9.125,15.918,7.78,26.883c2.264-7.924,5.203-4.626-0.411-15.565c-3.267-6.365,1.544-6.365-4.682-13.015s2.546-6.937,6.366-9.339c3.823-2.401-1.685-1.272,2.688-3.679c-3.183-3.184-0.105,1.485-4.881-1.698c-4.774-3.184,0.956-1.909-2.335-5.729c-3.288-3.821-2.228,1.592-5.518-3.714c-3.288-5.307,11.023-5.966-3.288-14.113c-3.184,2.121,1.354,2.925-2.441,3.926c-7.428,1.959-1.592,13.901-5.73,12.097c-4.139-1.803,0.106,6.58-4.103,10.507c4.229,6.236,9.055,2.899,8.488,15.422c-0.157,3.514,3.608,5.234,5.235,2.263C756.852,232.853,759.427,232.972,759.074,229.718z\"/>\n" +
"                                            <path id=\"wdcrjs113\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M512.429,384.574c-0.312-9.865,0-10.932,3.396-10.294c-0.106-13.265-0.213-12.84,3.82-14.037c4.032-1.196,5.518,1.41,10.08-1.35c-1.06-2.849-5.73-0.53-5.73-0.53c-21.011,4.88-9.443-1.379-24.087-0.53c-9.964,0.577-10.081-4.033-13.447-0.707c-0.204,2.628,1.405,4.848,8.106,17.755c2.908,5.605-1.238,16.855,6.861,24.195C502.983,392.32,513.277,411.527,512.429,384.574z\"/>\n" +
"                                            <path id=\"wdcrjs114\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M718.123,189.34c-1.408-0.736-3.346-0.063-6.196-2.312c-10.594-8.361-7.286-2.007-10.794-4.3c-3.717,6.189-0.431,4.075,2.349,6.813c4.019,3.959,6.593,2.769,9.078,3.603c13.434,4.506,15.599,6.366,13.052-2.229C721.876,190.977,721.95,191.339,718.123,189.34z\"/>\n" +
"                                            <path id=\"wdcrjs115\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M469.947,106.696c-2.334-3.325,6.225-3.325,2.617-7.854c-1.557-0.282-3.378-1.732-9.762,6.721C465.738,107.243,465.686,104.379,469.947,106.696z\"/>\n" +
"                                            <path id=\"wdcrjs116\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M967.198,446.615c-23.771,12.875-9.48,9.055-25.75,16.837c-3.108,1.486-9.625-0.606-7.5-2.122c16.663-11.885,10.329-2.406,30.278-18.536C966.186,441.211,967.967,446.199,967.198,446.615z M986.724,432.184c-8.299,1.186-0.708-7.923-6.466-12.31c-0.892,2.689,1.722,12.221-4.005,15.531c-8.872,5.126,1.362,0.761-3.254,7.079c-7.357,10.073,3.396,0.109,8.772-3.54C987.148,435.297,995.243,430.968,986.724,432.184z\"/>\n" +
"                                            <path id=\"wdcrjs117\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M179.229,254.053c-0.99-11.885,2.872-10.374,2.335-15.705c-19.844,6.721-6.19,5.589-14.75,8.065c6.084,5.164,0.495,1.98,5.093,6.507C177.072,255.255,173.252,251.789,179.229,254.053z\"/>\n");
                
                
                
                page.println(
"                                            <path id=\"wdcrjs118\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M498.138,232.214c1.095-0.899,0.177-9.995,1.31-12.684c1.132-2.688-2.689-3.82-2.83-10.329c-4.87,2.545-0.85-1.979-10.157-1.979c-30.389,19.383-11.632,13.724-24.082,16.412c0.282,3.396,4.72,14.997-12.875,14.997c1.272,2.688,5.093,11.602,7.073,10.046c1.98-1.557,0.708,0.849,3.679,1.697c-0.99-13.017,8.489-1.98,12.31-4.951c3.82-2.972,3.679,3.254,7.924,0c4.245-3.255,5.972,3.254,12.309-2.406C491.24,240.329,497.041,233.112,498.138,232.214z\"/>\n" +
"                                            <path id=\"wdcrjs119\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M491.382,256.741c1.408-4.271,4.279-4.267,4.713-6.083c0.946-3.962-1.034,0.141-1.741-4.953c-0.276-1.981,0,0-1.557-2.688c-6.337,5.66-8.063-0.849-12.309,2.406c-4.245,3.254-4.104-2.972-7.924,0c-3.82,2.971-13.3-8.065-12.31,4.951c0.927,12.18-3.962,1.557-2.546,19.879c5.43-1.291,7.445,1.309,8.701,5.518c1.256,4.21,9.6,0.263,10.116,1.062C485.723,253.487,482.468,283.765,491.382,256.741z\"/>\n" +
"                                            <path id=\"wdcrjs120\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M830.135,141.074c-4.563-2.262-2.264,4.425-7.393,6.017c8.916,2.038-1.769,4.739,11.036,8.983c0-4.74,2.617-1.325,3.82-3.891c-2.595-2.277-7.994-2.335-2.689-6.084c5.306-3.749-1.271-1.697,2.123-8.206C828.861,135.099,834.697,143.336,830.135,141.074z\"/>\n" +
"                                            <path id=\"wdcrjs121\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M484.025,79.318c-2.424-2.795-0.08,1.052-3.255,0.283c-1.646-0.398-5.104,5.732-11.687,1.732c-4.938-3,2.583-3.25-0.5-6.826s-0.75-4.841,2.5-5.258s4-4.5,7.167-4.333s2.167-3.333,6.263-4.167s4.237-7,7.28-8.167s2.124-2.667-2.043-2.75s3.75-2.5,5.75-1.75s3.333-0.5,1.417-1.753s3.583-1.33,6-3.163s3.333,1.75,4.736,0.78c1.216-0.84-2.787-1.579,2.688-2.618c13.335-2.529,6.509,1.203,8.207,1.062c1.697-0.142,0.58-2.506,3.678-1.98c15.881,2.688,1.024,3.006,8.064,4.103c-3.6,1.018-2.915,1.141-3.622,1.99c-7.153-5.646-8.051-0.523-9.466,1.759c-1.415,2.283-9.421-4.926-10.752-1.344c-2.709-2.084-4.458,4.315-10.259,5.235c-5.802,0.919-0.849,9.196-6.933,10.328C483.175,63.613,491.948,73.021,484.025,79.318z M515.646,15.154c-16.483-2.405-4.951,0.283-18.393,0C499.234,16.71,511.826,19.187,515.646,15.154z M484.873,19.116c2.567,1.744,5.235-0.283,7.004,0.447c1.769,0.729-7.431,0.472-1.557,3.515c7.336,3.798,7.379-2.557,9.339-3.255c6.155-2.192,3.112,5.095,12.31,1.471c-7.146-2.49-11.178-3.521-16.201-5.549c-5.022-2.026-2.404,1.673-4.527,0.542C489.118,15.154,479.003,15.127,484.873,19.116z\"/>\n" +
"                                            <path id=\"wdcrjs122\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M624.379,210.121c0,0,2.228,0.531,0,9.976c-3.077,1.485-6.791,2.971-9.338,3.82l4.244,8.632c8.991-2.583,4.458-4.883,9.056-4.812c3.612,0.056,0.495-3.041,4.103-3.396c3.608-0.354-3.467-2.406,6.792-11.885c0.894-0.826-1.84-0.637-3.679-5.377c-0.553-1.424-5.447,1.202-7.781-5.093C626.396,205.311,625.546,197.282,624.379,210.121z\"/>\n" +
"                                            <path id=\"wdcrjs123\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M668.628,192.824c3.29-6.26,4.464,4.97,10.824-8.701c7.109-15.279-4.882-11.565-1.698-17.345c1.304-2.367,7.004,3.444,8.808-3.266c-9.406-6.608,0.425-2.099-9.443-6.554c-2.13,2.904-10.778,3.197-9.339,4.455c4.007,3.503-0.477,4.363,0.425,5.837c2.334,3.82-4.882,2.335-4.352,7.429c0.531,5.094-9.125,2.229-7.853,7.004c1.423,5.331-11.777,3.607-16.447,2.547c15.599,12.097,3.608,7.215,4.352,16.625c22.283-0.638,14.431,1.06,20.798,4.951C681.363,204.145,665.339,199.086,668.628,192.824z\"/>\n" +
"                                            <path id=\"wdcrjs124\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M559.473,177.16l0.216-2.62C557.923,173.399,558.375,177.078,559.473,177.16z\"/>\n" +
"                                            <path id=\"wdcrjs125\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M198.508,261.835c-6.544-7.251-9.091,0-13.238-0.673c-2.646-0.429-1.088-1.521-3.6-2.652l-1.132,4.457c6.65,1.202,4.74,4.952,7.924,3.962c3.183-0.991-2.052-2.477,1.697-4.245c2.024-0.954,1.557-2.547,3.82-0.99c2.264,1.556-0.708,3.254,2.83,5.66C197.233,265.797,199.852,264.877,198.508,261.835z\"/>\n" +
"                                            <path id=\"wdcrjs126\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M925.106,329.818c-1.102-0.438-6.72-12.592-12.733-5.094c-2.458,3.066-6.718,3.566-7.711,2.405l0.99-24.335c22.85,9.408,12.818,9.896,17.898,11.743c11.672,4.245-3.537,2.264,3.395,8.843C932.13,328.301,941.307,336.257,925.106,329.818z M940.953,308.666c-1.98-1.203-0.546,5.851-11.602,5.518C935.809,321.4,946.146,311.819,940.953,308.666z M944.49,310.506c1.062-1.697-1.062-4.6-1.415-3.184C942.722,308.737,943.987,311.311,944.49,310.506z\"/>\n" +
"                                            <path id=\"wdcrjs127\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M250.15,375.024c12.593,14.856,24.045,6.214,15.563,18.535c-0.45,0.653,12.733,4.951,12.025-6.084c-0.688-10.731-3.678-2.688-3.961-8.064c-0.416-7.888-9.763,1.697-9.196-12.593C250.433,362.715,250.857,365.828,250.15,375.024z\"/>\n" +
"                                            <path id=\"wdcrjs128\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M226.805,358.047c-1.359-1.99,2.548-2.547-0.142-7.075c-2.688-4.527,4.387-8.064-2.264-17.12c-5.636-0.593-3.112-3.395-3.178-5.093c-0.064-1.698-3.783,5.356-8.421-1.698c-6.795-10.328-0.287-7.815-0.569-11.035c-0.707-8.065,8.772-5.943,9.478-6.792c-5.658-3.185,7.182-7.96-8.908-6.155c-3.813,0.427,1.871-3.184-8.21-9.338c3.714,11.884-9.975,6.154-11.602,17.826c-0.339,2.43-4.951-3.076-4.669-5.518c-3.25,2.68-3.54,4.672-2.547,6.438c1.909,3.396-0.637,1.132,0,2.971c0.637,1.84,2.405-3.325,17.189,25.964c1.734,3.435-5.163,3.253,21.011,19.595C228.217,359.74,223.974,359.531,226.805,358.047z\"/>\n" +
"                                            <path id=\"wdcrjs129\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M838.836,236.438c0,3.926,3.225,4.669,0.657,6.472c-2.568,1.805-4.069-4.984-5.752-7.003c-3.183-3.819,3.543,1.485,0.97-6.367c-0.889-2.711,1.146-6.869,4.125-3.183C845.096,234.105,838.836,233.727,838.836,236.438z M836.184,243.865c1.378,1.698,2.015,3.715,4.031,4.67C840.108,244.927,839.047,244.184,836.184,243.865z M827.693,262.86c0.744,0.636,8.276-8.33,6.792-8.701C833.636,253.947,826.951,262.224,827.693,262.86z M852.948,252.886c1.911,0.106-1.232-5.919-2.334-5.518c-1.167,0.424-0.318,8.064,1.473,8.808C853.877,256.918,851.039,252.779,852.948,252.886z M842.338,250.444c-0.366-0.065-0.743,3.185,0,4.67C843.929,253.947,848.563,251.577,842.338,250.444z M846.829,260.065c0.778-0.565,0.744-6.893-0.318-6.72C843.681,253.806,846.051,260.632,846.829,260.065z M849.129,258.192c1.132,0.813,2.192-1.346,1.415-1.771C849.765,255.998,847.996,257.377,849.129,258.192z M843.363,266.713c-0.828,3.047,4.208-3.499,6.049-1.164c1.839,2.335-1.345,2.335,2.652,6.296c3.996,3.962,2.547-2.476,2.972-4.031c0.424-1.557,5.411,4.385,1.485-7.5c-1.89-5.72-2.834,0.467-5.271,2.016C848.139,264.311,845.159,260.1,843.363,266.713z M841.91,241.625c-1.09,1.188,5.777,7.5,6.34,5.724S843.776,239.591,841.91,241.625z\"/>\n" +
"                                            <path id=\"wdcrjs130\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M495.131,107.119c0.708,3.804,13.467,4.003,10.896,5.235c5.306,2.194,5.517-1.485,10.61,1.769c0.284-5.8,7.043-3.479,1.938-9.267c-3.493-3.962,3.51-0.565-0.31-7.852c-1.185,0.428-0.423-1.771-2.971-1.699c-2.547,0.071-5.306,0.708-8.064-0.424c-2.23,3.588-0.001-4.828-15.14,2.264C494.07,108.04,493.572,98.738,495.131,107.119z\"/>\n" +
"                                            <path id=\"wdcrjs131\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M432.419,141.042c-0.425-1.168-4.352-2.653-7.11-1.31c2.592,6.354-4.74,10.187-1.698,12.734c1.384,1.157-0.282,5.659,0,5.234c0.283-0.425,2.477,0.327,4.669-0.614C430.189,141.89,432.843,142.209,432.419,141.042z\"/>\n" +
"                                            <path id=\"wdcrjs132\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M238.547,227.737c1.381-1.415,1.77-1.911-4.032-1.911C233.772,228.904,235.54,227.737,238.547,227.737z\"/>\n" +
"                                            <path id=\"wdcrjs133\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M611.787,204.251c-0.991-0.566,2.331-2.973-0.425-5.943c-1.503-1.62-1.839,2.405-2.688,2.405C609.523,201.845,609.559,203.692,611.787,204.251z\"/>\n" +
"                                            <path id=\"wdcrjs134\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M533.687,126.928c-2.476-2.121,3.466-2.899-5.093-10.045c-7.782,3.396-8.13,0.125-10.541,1.273c-5.942,2.83-2.83,6.65-7.357,6.349c7.993,5.183,1.072,4.677,7.463,7.117c14.113,5.388,4.881-2.89,17.191,1.567c-0.531-4.457,3.023-2.282,2.864-5.359C535.738,126.186,536.162,129.051,533.687,126.928z\"/>\n" +
"                                            <path id=\"wdcrjs135\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M528.169,78.046c1.574-0.867,6.213-3.192-1.132-3.538c16.43-10.081,1.043-8.913,4.704-11.354c2.484-1.657-4.458-2.764-2.352-4.987c2.612-2.76-4.318-3.077-1.15-6.049c2.407-2.257-5.2-2.865-2.653-4.668c0.568-0.403,0.88-0.703,1.083-0.947c0.001,0,0.001,0.001,0.002,0.001c-0.001,0-0.001-0.001-0.002-0.001c0.707-0.849,0.022-0.972,3.622-1.99c3.018,0.471,13.844,2.876,19.95,4.811c12.167,3.855,3.095,7.888-2.405,6.65s-13.616-3.089-12.311-2.547c11.92,4.951,1.9,5.835,9.764,8.914c5.871,2.298,6.296-0.778,2.688-1.415c-2.181-0.385-0.674-1.757,1.698-0.99c12.256,3.961,2.928-1.25,4.528-2.264c7.834-4.971,9.72-0.647,10.045-1.84c1.185-4.352-3.251-1.711-1.981-5.094c1.017-2.706-5.421-3.173,1.415-2.688c5.73,0.406,5.574,3.107,2.688,2.972c-3.749-0.177,0.813,2.931,3.112,2.83c4.439-0.195-1.264-1.859,8.631-5.094c10.824-3.538,2.599,2.14,13.158,0c10.559-2.14,4.616,1.503,8.631-0.425s-6.509-4.386-5.942-5.518s1.802,1.334,7.782,1.557c9.956,0.37,17.543,5.518,18.534,4.386c0.99-1.132-3.118-3.182-4.527-3.325c-3.626-0.371-0.603-3.661-2.83-4.032c-1.117-0.186-2.187-1.572-0.142-1.769c4.811-0.46-3.1-4.758,5.234-4.599c11.036,0.213,1.538,4.669,6.51,5.095c1.854,0.157,2.461,6.774,5.234,7.498c4.81,1.256,0.925,6.658-2.547,6.366c-7.182-0.602,0.3,1.521,3.323,1.557c3.023,0.036,6.057-4.12,4.6-5.659c-3.104-3.281,3.367-1.906,2.264-2.83c-2.512-2.104-4.429,1.464-6.649-0.99c-3.025-3.343,0.061-3.62-1.839-4.527c-5.858-2.796-0.019-6.774,0.849-3.679c0.598,2.133,6.65,2.971,6.791,2.264c0.142-0.707-6.008-1.306-4.952-1.98c5.783-3.697,14.007,1.697,14.291,0.424c0.282-1.273-9.049-3.562-7.358-5.094c0.392-0.354,15.166-1.121,13.725-1.556c-9.197-2.777,7.831-6.344,12.45-6.084c15.439,0.866,4.828-4.227,13.441-4.527c8.614-0.301,5.71,4.038,10.187,3.679c18.924-1.521,20.777,2.393,10.046,7.781c-7.676,3.855,7.396-1.204,12.451-0.142c36.673,7.706,13.791-4.91,33.106,0.565c12.662,3.591-2.63,1.664,10.471,6.367c17.686,6.35-6.256-5.03,15.422-0.424c13.652,2.9-6.014-5.872,20.232-2.264c16.865,2.317,11.511,4.737,24.619,3.961c20.302-1.202,5.832,2.769,27.731,4.314c31.055,2.194-9.127-8.135,59.424,7.005c2.937,0.648,1.27-1.102,9.055,1.131c17.261,4.953,3.336,3.235,4.951,4.245c11.885,7.428-1.485,1.698-3.112,2.688s-4.457-3.184-8.772-2.547c-4.313,0.638-6.649-3.112-7.64-2.264s8.348,4.315,0.424,5.094C891.658,61,916.177,67.426,907.351,68c-14.149,0.919-9.144,9.256-12.592,7.641c-10.117-4.74-6.793,2.828-9.479,0.282c-2.688-2.547-6.51,1.202-4.952,2.547c1.557,1.344-2.053,4.951,3.961,4.81c4.125-0.096,0.657,3.107,5.235,3.82c5.446,0.849-4.67,2.053,2.688,5.802c3.131,1.595-4.046,3.432-0.849,9.055c2.231,3.924-0.425,2.972,0,5.093c0.424,2.123-21.022-19.294-20.516-20.09c1.484-2.335-2.816-3.145-0.425-3.396c5.376-0.566,0.707-7.854,3.538-9.904c2.83-2.052-2.406-7.357-3.963-6.791c-1.556,0.565,1.636,10.941-4.668,5.234c-6.723-6.084-13.844,1.946-7.924,5.235c7.639,4.244-7.717,1.218-10.47-0.142c-5.872-2.9-1.699,1.931-10.612,0.99c-14.078-1.485-9.372,2.843-11.47,7.326c-3.458,7.389-8.268,9.511-1.264,9.086c3.02-0.184,3.962,3.255,6.934,3.537c2.97,0.283-0.614-4.303,5.941-1.557c13.512,5.659,6.291,11.047,11.319,13.441c5.941,2.83,0.707,8.984,2.263,12.026c1.558,3.043-1.676,7.359-1.979,9.763c-1.417,11.178-7.642-0.425-11.036,6.084c-3.396-8.843-2.335-10.813,0.954-9.268c1.252,0.588,1.061-15.6-6.685-10.823c-5.736,3.535-5.306-4.458-15.068-5.2c-9.763-0.743-7.747-14.537-28.085-13.795c-4.358,0.159-3.033,2.467-1.202,3.396c1.83,0.928,2.971,11.885-5.306,9.231c-11.641-5.436-11.819,7.971-24.407,0.318c-9.833-5.978-13.653,2.299-18.889-5.625c-0.53-0.802-10.934-3.236-11.248-2.758c-2.971,4.526,3.613,6.114,1.911,7.216c-7.004,4.526-8.561-7.782-28.12,3.396c-13.689-3.679-22.745-10.47-23.452-6.049c-0.068,0.425-15.563-10.081-14.219-12.521c0.837-1.52-3.184,3.431-11.142,1.061c-7.959-2.369-1.945-4.067-9.232-4.563c-5.105-0.347-7.923,5.095-21.966,4.669c-3.857-0.117,5.694,3.254-0.743,6.579c-2.912,1.504,6.948,1.973,4.563,4.563c-3.289,3.573-10.578-3.997-14.749,0.53c-2.061,2.237-9.692-7.074-18.146-1.379c-4.161,2.803-0.106,4.067-2.123,4.456c-2.016,0.389-4.342-6.498-4.563,4.245c-0.092,4.492,4.458,0.585,9.126,8.171c-3.502,4.138-8.393,4.917-6.083,6.366c6.083,3.819-2.392,2.301,7.356,10.381c-2.441,2.954-2.326,2.173-6.473-0.35c-6.721-4.089-17.934-6.848-19.914-5.503c-3.325-3.75-12.571-5.617-9.904-6.792c7.231-3.184-0.406-4.692,2.688-5.235c4.032-0.707,4.173-2.759-0.035-1.627c1.113-4.881,5.146,0.638,4.51-7.693c-0.244-3.183-12.492-1.868-13.849-5.252c-3.688-9.197-9.306-3.451-11.082-4.829c-0.911-0.706-1.87-3.578-0.59-3.66c5.827-0.372-1.646-1.062-3.078-6.632c-1.152-4.485-5.253-1.221-7.868-3.768c-0.752-0.732-3.335-4.358-2.849-4.775C529.921,81.936,524.737,82.52,528.169,78.046z M515.294,95.306c1.273-2.899-1.345-1.656-4.387-3.112c0.777,1.414-2.459,0.726-3.678,2.688C509.988,96.014,512.747,95.377,515.294,95.306z M590.705,41.683c-20.939-13.724,15.987-14.997,15.987-17.261s-27.306-0.294-28.579,11.603C577.855,38.432,566.653,38.995,590.705,41.683z M665.409,18.196c-1.839-3.112-9.337-4.386-13.3-2.688C648.148,17.206,666.215,19.559,665.409,18.196z M678.143,19.47c-12.723-5.341-10.753-1.133-11.035,0.849C666.824,22.3,675.029,20.318,678.143,19.47z M652.393,14.752c4.386-1.366,2.122-2.923-5.801-2.073C644.951,12.854,648.007,16.117,652.393,14.752z M844.884,101.143c3.679,4.704,6.721,5.412,14.22,19.1c2.225,4.062,3.554,5.213,3.502,3.502c-0.09-2.937,5.305,1.276-2.335-4.774c-2.717-2.151-3.289-7.699,2.335-4.563c-6.155-3.926-19.702-20.443-18.677-16.66C844.505,99.871,841.205,96.438,844.884,101.143z\"/>\n" +
"                                            <path id=\"wdcrjs136\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M543.37,299.604c-0.746,1.116-1.445,2.171-1.053,3.544c3.997,2.937,3.749-1.556,5.553-0.919c1.804,0.636,0.318-3.185-0.53-4.67C545.482,299.371,545.651,296.681,543.37,299.604z\"/>\n" +
"                                            <path id=\"wdcrjs137\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M595.375,186.988c-1.205-0.032-3.751-0.353-6.014-0.707c-7.286-3.82-12.677-11.014-17.969-10.399c-10.965,1.273,1.344,7.995-5.872,7.995c-1.151,0-2.972,2.688-2.972,2.688l-3.748-1.273c-1.274,10.753-0.79-1.967,6.933,14.999c3.961,8.699,5.941,1.625,7.57,14.714c0.765,6.152,5.517,0.494,12.45,18.394c3.045-7.993,13.9,0.281,15.563-4.388c1.662-4.67,11.177-4.244,13.724-5.093c2.547-0.85,6.261-2.335,9.338-3.82c2.228-9.444,0-9.976,0-9.976l-8.384-0.954l-4.208-4.916c-2.229-0.559-2.264-2.406-3.112-3.538c-0.849,0-0.355-4.104-7.357-12.167C596.577,189.75,600.542,187.129,595.375,186.988z\"/>\n" +
"                                            <path id=\"wdcrjs138\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M404.369,247.403c6.72,0.425,1.909,1.627,7.64,1.132c-1-3.889-2.644-4.216-1.556-8.913c-5.672-1.133-5.672-12.027-14.573-4.599c-0.159,3.073-2.405,4.174-3.043,4.456c-0.636,0.284,2.123,0.62,2.214,4.457c3.446,0.07,5.002-1.697,7.055,0c2.051,1.698,1.697,2.405-1.062,0.708c-2.759-1.698-2.972,1.415-6.155,1.132c-0.07,0.92-0.018,2.287,0.354,2.9C398.426,248.677,397.648,246.979,404.369,247.403z\"/>\n" +
"                                            <path id=\"wdcrjs139\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M515.296,139.121c1.209-0.097,2.443-0.233,2.862-0.627c2.829-2.652-2.228-3.714,0-6.872c-6.391-2.44,0.53-1.935-7.463-7.117c-1.5-0.099-2.496-0.124-3.962,0.881c0.602,1.437-0.019,2.775,0.708,3.7c1.797,2.288,1.391,3.813,0.548,5.032c4.095-0.601,2.706,2.174,2.706,3.608C511.959,137.75,514.342,130.909,515.296,139.121z\"/>\n" +
"                                            <path id=\"wdcrjs140\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M619.583,319.167c-1.25-0.416-1.75,1.166-0.916,1.666S620.833,319.583,619.583,319.167z\"/>\n" +
"                                            <path id=\"wdcrjs141\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M406.066,260.562c0.962,6.662,4.44,6.803,5.448,7.853c2.334-3.325,2.194-3.329,3.465-5.447C414.709,256.1,409.917,255.5,406.066,260.562z\"/>\n" +
"                                            <path id=\"wdcrjs142\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M785.277,288.454c1.104,0.721,3.734,0.282,2.113-1.547C786.406,287.002,785.938,287.375,785.277,288.454z\"/>\n" +
"                                            <path id=\"wdcrjs143\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M500.862,115.468c-0.781,0.122,0.297,1.765,0.919,2.264c3.255,2.617,3.325-0.283,7.711-0.849c4.387-0.566,5.518,0.07,6.132-0.708c0.613-0.777,0.972-1.204,1.013-2.052c-5.094-3.254-5.305,0.426-10.61-1.769C502.63,113.982,504.47,114.901,500.862,115.468z\"/>\n" +
"                                            <path id=\"wdcrjs144\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M496.723,125.974c1.278-0.743,1.806-2.087,2.725-3.729c-0.707,0.904-5.517,0.765-7.923,0.793c0.849,1.698-1.345,1.273-0.213,2.937C492.09,125.301,493.01,128.131,496.723,125.974z\"/>\n" +
"                                            <path id=\"wdcrjs145\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M949.371,312.672c0.283-1.317,5.377,4.626,3.82,5.897C951.967,319.572,949.088,313.988,949.371,312.672z M972.646,333.073c0.284-0.496-2.477-2.264-3.043-1.557C969.038,332.224,972.363,333.567,972.646,333.073z M964.298,327.979c-0.425,1.416,4.075,1.881,4.103,1.628C968.472,328.969,964.722,326.563,964.298,327.979z M970.665,328.969c0.07-0.212-1.186-5.259-2.263-5.163C965.998,324.018,970.595,329.183,970.665,328.969z M965.43,324.301c0.496-0.495-3.891-4.599-4.599-3.538C960.124,321.824,964.934,324.795,965.43,324.301z M958.567,320.589c0-0.812-2.477-3.362-3.679-2.727C953.687,318.499,958.567,321.333,958.567,320.589z\"/>\n" +
"                                            <path id=\"wdcrjs146\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M587.168,253.204c-1.414,10.045,16.554,10.753,16.554,10.753s-8.347,11.885-11.886,11.461c-3.536-0.425-3.623,3.219-7.498,3.112c-3.171,5.803-4.193,5.107-0.849,21.08c3.996-4.047,1.415-5.129,12.098-13.582c12.826-10.149,14.413-28.438,17.614-30.277c1.215-0.698,1.663-5.73-0.354-6.014c-2.016-0.282-0.84,3.714-9.408,3.043c-4.068-0.319-11.001,6.295-14.785-1.486C588.654,251.294,587.388,251.644,587.168,253.204z\"/>\n" +
"                                            <path id=\"wdcrjs147\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M550.657,392.309c-5.148,5.769-6.66-5.454-0.771-3.702c1.394,0.414,0.53-8.065-1.484-12.841c-1.417,1.965-3.365-0.425-6.368-1.167c-7.322,3.396-7.109,9.02-9.232,9.02c-2.122,0-1.38,7.216-8.17,3.502c-5.59-3.057-3.576,7.35-9.869,4.775c-2.334-0.955,2.865-3.396-2.334-7.321c0.849,26.953-9.445,7.746-11.001,14.502c1.306,1.182,7.781,14.431,4.387,14.785c-1.831,0.19,4.544,9.709,6.649,6.932c1.099-1.448,13.813-0.671,15.775-2.616s8.489,1.768,18.039-14.361c2.344-3.957,4.774-2.476,6.65-11.813C552.354,392.309,551.075,391.841,550.657,392.309z M537.152,406.274c-1.697-1.035-5.677-3.979,2.229-7.562C543.865,401.26,539.726,405.372,537.152,406.274z\"/>\n" +
"                                            <path id=\"wdcrjs148\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M833.778,156.074c2.775,0.92-2.053-1.202,3.536,9.976c1.263,2.525,6.438-2.193,7.641-1.415c1.202,0.777,1.909-4.315-7.356-12.451C836.396,154.749,833.778,151.334,833.778,156.074z\"/>\n" +
"                                            <path id=\"wdcrjs149\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M537.082,274.428c3.82,6.933,10.753,0.99,11.319,5.941c6.579-2.653,4.881,2.612,9.868-1.697c3.123-2.699,3.644-2.087,6.543-1.84c-2.828-11.318-8.63-10.327-9.337-13.017c-0.707-2.688,4.245,2.405,3.396-5.093c-0.528-4.658-3.537-2.087-3.396-7.782c0.074-2.983-2.547-2.405-3.82,4.527c-1.312,7.141-3.414-3.274-11.035,3.82c-6.367,5.926-4.246-8.489-15.564-1.415C524.489,265.654,531.122,263.611,537.082,274.428z\"/>\n" +
"                                            <path id=\"wdcrjs150\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M461.104,137.752c0.778,5.093-13.441,4.314-9.902,13.441c0.434,1.12-2.477,1.344-2.406,3.679c0.049,1.615-2.476,0.354-4.527,3.678c-1.097,1.778-6.076-2.448-10.329,2.405c-1.561,1.783-3.466-4.811-5.659-3.868c1.91-15.197,4.563-14.878,4.14-16.045c-0.425-1.168-4.352-2.653-7.11-1.31c-4.386-10.753,16.979-2.971,21.011-5.306c8.212,5.261,6.681,0.886,9.29,2.714c-0.797,1.188,0.844,1.438,1.391,0.719C459.052,138.972,460.02,137.129,461.104,137.752z M461.069,147.514c-2.123-0.954-3.078,0.849-1.911,1.593C460.326,149.849,461.85,147.865,461.069,147.514z\"/>\n" +
"                                            <path id=\"wdcrjs151\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M707.289,257.59c-1.556,8.064-0.083,16.778,4.104,13.158C716.627,266.221,711.817,260.986,707.289,257.59z\"/>\n" +
"                                            <path id=\"wdcrjs152\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M528.5,213.022c0,4.208,0,7.478,0,7.478h-3v1.436v14.077c0,0-2.61-1.201-5.58,7.429c-2.972,8.631,2.285-0.565,2.709,9.763c1.557,1.415,2.633,1.692,2.416,4.669c11.318-7.074,9.203,7.341,15.57,1.415c7.621-7.095,9.726,3.32,11.037-3.82c1.273-6.933,3.896-7.511,3.822-4.527c-0.142,5.695,2.867,3.124,3.396,7.782c0.813-9.444,7.659-8.26,7.357-17.51c-0.424-13.052,3.821-8.999,6.509-13.83c-0.36-1.377-4.351-0.137-5.093-7.671c-0.319-3.235-1.153-5.211-2.078-7.211H528.5C528.5,213.5,528.5,213.011,528.5,213.022z\"/>\n" +
"                                            <path id=\"wdcrjs153\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M260.664,278.248c0.521,4.953,1.653,0.425,3.918,8.349c5.335-3.02,4.73-2.445,6.791-1.416c5.11-6.296-3.644-4.812,2.971-12.593c-2.887-1.371-9.781-0.048-10.753-1.132C264.016,277.966,260.143,273.297,260.664,278.248z\"/>\n" +
"                                            <path id=\"wdcrjs154\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M550.657,392.309c0.106-1.39-0.188-3.199-0.771-3.702C543.997,386.854,545.509,398.077,550.657,392.309z\"/>\n" +
"                                            <path id=\"wdcrjs155\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M506.451,46.918c-2.709-2.084-4.458,4.315-10.259,5.235c-5.802,0.919-0.849,9.196-6.933,10.328c-6.085,1.132,2.688,10.54-5.234,16.837c2.453,2.828-0.514,3.731,3.537,7.357c2.29,2.05-1.103,5.341,3.82,5.234c3.698-0.078-2.088-3.448,3.819-2.971c5.935,0.479,0.631-6.914,5.095-8.772c13.086-5.447-12.486-6.189,5.8-16.059c7.743-4.178-3.696-5.571,9.197-7.145C513.03,46.636,511.048,50.455,506.451,46.918z\"/>\n" +
"                                            <path id=\"wdcrjs156\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M479.819,119.358c-1.729-0.989-3.788,0.143-5.698,0c-1.627,0.85-6.438,4.245-1.557,5.73c3.465,1.055,2.631-1.086,4.669-0.495c4.885,1.414,2.963-2.122,5.519-2.688C480.188,122.188,479.288,121.781,479.819,119.358z\"/>\n" +
"                                            <path id=\"wdcrjs157\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M560.004,171.822c3.879,5.634,8.277,0.272,9.495-0.432c5.958-3.445,7.906-3.643,6.704-10.61c-0.479-2.77,3.804-0.993,2.865-3.692c-0.814-2.338-7.676,3.586-10.718,1.138c-1.708-1.375-1.911,2.448-5.094,0.432c-3.184-2.017-0.105,3.714-3.396,3.184c-0.283,2.582,1.305,1.415,0.53,4.351C563.652,165.485,562.685,170.613,560.004,171.822z\"/>\n" +
"                                            <path id=\"wdcrjs158\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M470.625,291.688c-0.75-0.438-2.125,1.125-1.063,1.875S471.375,292.125,470.625,291.688z\"/>\n" +
"                                            <path id=\"wdcrjs159\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M832.894,200.89c-5.376,2.149-3.502,10.506,0,11.566C832.574,210.971,837.138,199.191,832.894,200.89z\"/>\n" +
"                                            <path id=\"wdcrjs160\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M671.786,148.895c-17.852,0.954-14.087-2.548-8.994-2.548c-2.972-5.093-5.729-0.954-6.048,1.167c-0.318,2.123-6.049-0.318-2.017,3.184s-0.318,3.865,1.167,6.39c3.926,3.267,9.551-9.147,11.036-2.338c2.113,9.69,3.733-0.705,10.188,2.21C680.619,152.184,671.786,153.775,671.786,148.895z\"/>\n" +
"                                            <path id=\"wdcrjs161\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M559.225,297.56c-1.38,1.91-0.531,3.82-1.805,5.094c-1.272,1.273-4.244-1.168-4.668,0c-0.425,1.167-3.078,1.167-1.274-5.519c0.029-0.108,0.063-0.196,0.093-0.3c-2.054,0.076-3.812,0.316-4.23,0.725c0.849,1.485,2.334,5.306,0.53,4.67c-1.577,2.652,4.068,2.652-3.855,7.428c0,1.697,3.672,13.018,4.388,14.007s4.391,4.466,7.356,4.811c6.084,0.708,3.679,7.499,5.659,7.499s10.61,2.122,17.897-4.104c-0.777-0.778-4.704-2.582-3.041-11.248c0.751-3.921-5.696-1.521-0.425-9.833C563.611,303.113,580.3,309.095,559.225,297.56z\"/>\n" +
"                                            <path id=\"wdcrjs162\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M786.805,241.035c3.006-26.032-17.156-5.712-14.29-15.42c1.438-4.872-3.112-3.82-4.387-6.934c-3.82,2.402-12.592,2.689-6.366,9.339s1.415,6.649,4.682,13.015c5.614,10.939,2.675,7.642,0.411,15.565c-1.344,10.965,2.971,4.527,5.66,12.732c3.485,0.604,3.63,5.313,6.933,0.99c-3.386-3.413-6.017-0.998-6.296-4.456c-0.565-7.004-1.609-5.361-2.9-6.438c-3.396-2.829,1.556-9.197,0.778-13.583c-0.428-2.405,2.283-2.602,2.617-0.424c0.565,3.679,5.239,1.543,6.085,3.536C775.769,236.65,786.552,243.219,786.805,241.035z\"/>\n" +
"                                            <path id=\"wdcrjs163\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M401.044,244.645c2.759,1.697,3.112,0.99,1.062-0.708c-2.053-1.697-3.608,0.07-7.055,0c0.02,0.778-0.091,0.92-0.162,1.84C398.072,246.06,398.285,242.946,401.044,244.645z\"/>\n" +
"                                            <path id=\"wdcrjs164\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M857.034,324.745c-6.479,1.107-2.547,2.262-5.783,2.367c0.124,1.013,0.728,1.286,0.926,2.212C853.291,328.336,867.248,323,857.034,324.745z\"/>\n" +
"                                            <path id=\"wdcrjs165\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M451.744,252.973c-1.239,0.3-1.068,0.545-2.809,0.373c3.681,10.204-2.016,13.76,3.681,17.898c0.557-0.187,1.413-0.495,1.838-0.638C451.819,267.901,455.232,261.481,451.744,252.973z\"/>\n" +
"                                            <path id=\"wdcrjs166\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M475.462,166.756c-5.02,4.811,1.292,4.104,3.752,15.563c8.9-5.305-2.264-1.697,6.438-10.61c-2.505-1.491-0.99-1.981-1.769-2.547c-0.778-0.566-4.51,1.114-1.557-2.052c4.836-5.184-1.256-5.271,1.345-7.853c1.407-1.397,0.477-2.382-0.85-0.849c-0.754,0.871,0.009-3.065-6.154-0.354C474.828,160.955,478.77,163.584,475.462,166.756z\"/>\n" +
"                                            <path id=\"wdcrjs167\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M563.257,158.656c3.183,2.017,3.386-1.807,5.094-0.432c3.042,2.448,9.903-3.476,10.718-1.138c4.774-2.338,2.44,1.614,7.427,0c-5.41-9.892-1.485-7.98-1.381-9.573c0.105-1.591-2.122,1.333-4.349-4.563c-1.061-2.809-3.714-0.955-6.048-1.662c-2.689,3.254-4.245,0.99-8.262,2.511c-4.02,1.521-6.383-3.572-9-2.794s-0.99-3.82-11.813,0.566c-7.652,3.101-10.611-0.071-11.408-2.123c-1.433,0.902-4.457-0.424-4.563,0.955c-0.106,1.38,1.326,1.273-1.008,3.396c4.396,2.354,4.032-3.289,10.255,0.625c2.868,1.803-10.897-0.751-9.937,3.089c0.884,3.537,2.333-0.368,2.121,5.943c-0.167,5.022,5.207,2.817,8.67,6.36c3.464,3.543,2.048-2.611,6.824-0.843c4.774,1.769,3.536,4.173,8.064,0.53c1.856-1.493,2.07,0.381,4.031-0.425c3.538-1.45,1.45,0.178,1.168,2.76C563.151,162.37,560.073,156.64,563.257,158.656z\"/>\n" +
"                                            <path id=\"wdcrjs168\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M652.393,156.322c0-4.351-13.9-5.73-14.877-10.054c-0.965-4.27-3.87-4.283-5.709-3.876c-3.316,0.733,1.891-3.031-4.351-4.048c-12.097-1.973-4.351,3.651-10.08,3.333c-5.731-0.317-3.821-7.382-10.4-1.238c1.098,1.443,1.38-3.606,5.094,1.415c3.714,5.023-4.528-0.919-3.112,3.962c1.415,4.881,5.161,0.637,5.161,10.611c6.759,0.106,4.02-7.686,17.477,1.168c4.032,2.651,5.313-0.542,5.836,5.305C646.026,165.872,642.843,157.087,652.393,156.322z\"/>\n" +
"                                            <path id=\"wdcrjs169\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M548.401,280.369c0.304,2.655,1.132,6.532-4.104,17.686c-0.259,0.552-0.597,1.057-0.927,1.55c2.281-2.924,2.112-0.233,3.97-2.045c0.419-0.408,2.177-0.648,4.23-0.725c1.825-6.315,5.14-4.773,7.123-3.521c0.131,0.082,0.247,0.176,0.362,0.271c0.849-5.056,5.004-9.039-0.786-14.913C553.282,282.981,554.98,277.716,548.401,280.369z\"/>\n" +
"                                            <path id=\"wdcrjs170\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M518.053,118.156c2.411-1.148,2.759,2.122,10.541-1.273c5.852-2.554,13.062,7.038,9.125,6.65c-5.022-0.496,1.253,1.453-4.032,3.395c2.476,2.123,2.052-0.742,4.527,0.902c-0.063-1.22-0.567-2.178,2.706-4.51c4.244-3.024,1.777,1.622,5.358,1.433c8.012-0.425-2.442,2.299,1.274,2.653c4.455,0.424,0.317,2.546,2.228,3.501c1.909,0.955,3.715-2.864,6.897-2.068c2.182,0.545,1.22-2.495-1.061-1.593c-2.281,0.902-7.058-4.722,6.261-6.261c1.113-4.881,5.146,0.638,4.51-7.693c-0.244-3.183-12.492-1.868-13.849-5.252c-3.688-9.197-9.306-3.451-11.082-4.829c-4.835,0-2.501,3.768-3.243,3.024c-0.743-0.743-12.38-3.024-19.64-1.379c5.105,5.788-1.653,3.467-1.938,9.267c-0.041,0.848-0.399,1.274-1.013,2.052C516.779,117.377,516.143,116.6,518.053,118.156z\"/>\n" +
"                                            <path id=\"wdcrjs171\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M624.379,210.121c1.167-12.839,2.017-4.811,3.396-8.134c-0.788-2.126-0.708-2.547-0.708-3.962s-4.598,3.962-5.376,6.014c-0.779,2.051-8.914,0.778-9.904,0.212l4.208,4.916L624.379,210.121z\"/>\n" +
"                                            <path id=\"wdcrjs172\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M437.028,84.482c1.039-1.391,1.913,2.065,3.242-1.593c0.563-1.547,1.433-2.439,1.91-2.121c0.477,0.318,4.729-0.598,4.775,0.021c0.105,1.412-3.306,1.725-3.185,2.632c0.213,1.592,5.752-0.48,5.943,0.955c0.317,2.388-4.372,4.114-3.502,4.563c5.253,2.706,3.438,4.696,5.199,5.837c4.669,3.024,1.79,5.118,2.017,5.624c0.689,1.539,3.181-2.34,4.563,0.424c1.646,3.29-4.235,2.772-2.652,4.669c2.979,3.57-11.991,2.389-12.203,3.715c-0.213,1.326-2.808-0.062-3.927,0.531c-2.705,1.433-1.432-0.106,0.743-1.593c2.821-1.927,4.298-1.325,4.987-2.229c0.433-0.564-2.712,0.392-2.759-0.637c-0.054-1.167-6.313,0.796-1.062-2.493c1.697-1.063-0.301-4.639,2.441-3.979c4.188,1.009,0.848-0.266,2.016-1.909c0.971-1.368-2.031-0.771-1.38-2.123c1.433-2.971-5.306,1.114-3.29-2.229c0.837-1.385-1.192-3.589-0.954-2.122c0.318,1.963-4.481,1.697-2.016-1.698C441.172,84.271,435.442,86.604,437.028,84.482z M435.389,92.44c-5.942,2.653-2.493,4.458-1.272,3.449c1.22-1.008,1.255,1.336,2.281,0.849c-0.302-0.593,3.979-0.213,1.751-3.131C436.357,91.263,436.028,93.022,435.389,92.44z\"/>\n" +
"                                            <path id=\"wdcrjs173\" fill=\"#EBECED\" stroke=\"#FFFFFF\" d=\"M96.354,174.145l-7.638,0.164c0-0.019-0.001-0.035-0.002-0.054c-0.408-14.137-6.438,2.547-8.632-15.987c-1.09-9.22,0.991-9.197,0.284-11.39s3.943-5.334,3.396-7.711c-0.85-3.68,10.115-7.641,13.865-23.346c0.304-1.269,6.649,4.104,6.366-1.98l78.525,0.009c0,0,1.96-2.692,2.121-0.009c0.047,0.784,1.297,2.847,12.109,3.659c-13.5,5-6.147,5.813-0.417,4c6.583-2.083,2.441,2.595,6.855,1.583c4.999-1.146,4.312,1.292,5.728,0c0.417,0.333,1.166,1.356,1.104,1.866c-2.896-0.933-11.884,1.526-15.437,8.33c-5.958,11.409,2.333,7.055,3.417,1.688c0.763-3.779,7.651-10.018,10.917-7.717c2.742,1.932-2.976,4.671-3.083,6.029c-0.183,2.305,4.187-2.945,3.583,2.388c-0.625,0.5-2.969,2.803-3.833,3.75c-3.88,0.445,2.083,2.417,4.5,1.583s10.872-3.76,8.583-4.5c-0.041-0.013-0.087-0.017-0.128-0.029c0.085-0.222,1.18-1.167,1.045-1.638c5.917,0.75,12.333-1.833,9.167-3c6.375-7.575,13.813,0.495,19.188-5.521c11.139-12.466,8.318,0.609,9.003,2.242c-1.556,0.991-13.653,4.422-14.432,10.471c-0.403,3.141-2.215,2.07-6.084,2.971c-9.727,2.264-3.324,1.98-6.791,5.306c-3.466,3.325-9.338,11.956-8.064,7.994c0.798-2.483-0.814-5.659-0.99-1.698c-0.089,1.984-1.203,12.239-5.235,12.593c-2.96,0.26-4.103,3.113-6.226,2.972c-2.122-0.142-3.684,3.873-6.933,5.376c-13.157,6.084,1.698,24.053-8.206,28.262c0.265-3.819-2.022-3.608-1.909-5.094c0.212-2.812-3.662-5.464-1.698-7.852c1.779-2.163-0.584-7.904-4.563-5.411c-3.42,2.144,1.167-2.811-9.551-2.227c-9.759,0.531-3.926,2.496-4.563,4.247s-2.83-2.054-3.714-0.207c-1.167,2.439-7.269-5.667-14.75,0.435c-3.176,2.59-10.452,1.772-9.656,11.587c-10.718,0.318-2.865-8.87-9.657-13.858c-3.559-2.612-4.244,4.331-8.17,2.102c-3.927-2.229,0.446-4.227-4.882-8.531c-2.758-2.228-6.26,1.508-6.26,1.508h-8.49L96.354,174.145z M103.57,81.44c4.331-10.322-7.499,2.405-7.641-5.234c-0.047-2.551-4.358-1.415-4.358-1.415c4.512-4.291,32.475-27.447,35.91-29.994c-22.567-2.548-9.373-1.991-23.628-4.528c-8.348-1.486-4.316,1.285-11.178,1.132c-9.479-0.213-15.271,4.866-21.788,5.234c-7.5,0.425-8.489,2.264-9.479,2.264c-0.991,0,3.042,1.203,1.557,2.972c-1.486,1.769,3.797,2.704,0.848,3.396c-7.852,1.838-4.386-0.283-4.245-0.708c0.144-0.425-16.44,2.313-14.431,3.254c3.324,1.557-2.971,2.264,0.566,3.396s6.65,0.849,8.772-0.283c2.122-1.131,2.64-0.259,1.272,0.99c-4.951,4.528-6.469,2.099-8.914,3.396c-3.466,1.839,0.003-1.473-10.045,2.547c-11.319,4.527-2.999,3.938-5.942,5.941c-4.882,3.325,4.827,1.261,2.122,4.104c-4.174,4.386-1.839,3.112,0.85,2.122c2.688-0.99,1.769,2.547,4.244,0.425c2.477-2.122,4.996-0.978,2.547,0.85c-7.864,5.865-16.553,6.933-17.402,8.276s3.289,0.254,5.941-0.638c39.404-13.229,17.051-7.709,26.034-11.742s15.28-5.942,14.148-4.527s-5.996,1.316-6.65,2.546c-1.203,2.264-6.226,3.396-3.962,3.396c2.265,0,8.065-3.112,10.895-2.546c2.831,0.566,4.174-5.093,8.772-3.537c4.599,1.557-2.052,2.97,5.377,2.971c19.362,0.002,3.362,21.002,14.856,18.11C109.917,89.083,100.083,89.75,103.57,81.44z M21.649,90.213c-1.132-1.839-8.488,2.405-8.206,2.972C13.727,93.75,22.287,91.25,21.649,90.213z M22.75,216c-2.375-0.813-3,1.875-0.688,2.125S24.601,216.633,22.75,216z M18.625,213.75c-1-0.313-1.813,1.125-0.375,2.098S20.174,214.234,18.625,213.75z M15,211.813c-0.75-0.5-2.563-0.188-1.625,1.188S16.026,212.496,15,211.813z\"/>\n" +
"                                            <path id=\"wdcrjs174\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M279.155,407.99c-6.485-4.707-4.245-1.131-8.348-3.536c-1.19,3.692-1.984,12.336,0.848,15.279c0.834-0.726,10.54,6.296,14.855-1.698C283.397,416.053,289.483,415.489,279.155,407.99z\"/>\n" +
"                                            <path id=\"wdcrjs175\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M661.731,141.996c-4.016-0.373,1.804-2.971-1.168-3.367c-0.505,1.186-4.881,8.036-6.897,4.534s-3.926,0.85-6.897-5.239c-2.971-6.089-7.004-4.734-13.052-3.727c-3.502-3.979-12.521-7.481-12.521-7.481l-6.262,2.123l2.442,12.839c5.729,0.318-2.017-5.306,10.08-3.333c6.241,1.017,1.034,4.781,4.351,4.048c1.839-0.407,4.744-0.394,5.709,3.876c0.977,4.323,14.877,5.703,14.877,10.054c0,1.469,2.764,0.149,3.502,0.765c-1.485-2.524,2.865-2.888-1.167-6.39s1.698-1.061,2.017-3.184c0.318-2.121,3.076-6.26,6.048-1.167C667.885,146.347,670.856,142.845,661.731,141.996z\"/>\n" +
"                                            <path id=\"wdcrjs176\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M218.739,267.354c7.5,0.143-0.324,4.952,7.642,3.962c7.965-0.99-0.85,0.85,4.527,14.573c3.071,7.839,14.714,2.264,8.348-6.649c-0.92-1.288,15.49-0.605,13.158-4.387c-5.235-8.489,0.707-4.81,1.557-6.933c0.849-2.122-5.661,1.129,0.989-5.095c-2.308-1.38-2.829,0-4.103-0.849c-1.274-0.849,5.941-2.193-2.83-4.811c-5.363-1.601,1.485-5.377-6.933-1.415c-5.687,2.677-2.193-2.617-9.622-0.849c-5.709,1.359,0.354-5.448-11.601-2.265c-3.028,0.807,0.569,9.195-2.547,7.499c-4.033-2.193,1.216-3.695-0.283-7.499C211.03,253.487,211.242,267.21,218.739,267.354z\"/>\n" +
"                                            <path id=\"wdcrjs177\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M782.595,208c-3.767-0.955,1.433,2.864-9.02,3.184c7.322,10.515,4.881,1.272,9.231,7.321c4.618,6.419-7.321-0.213,3.609,9.02c8.326,7.033,7.933,11.354,7.746,12.946c-0.188,1.591,4.563,7.321-2.229,9.338c-7.178,2.13,5.636,3.946-6.119,5.094c2.926,3.174,1.246,0.951,1.415,4.386c0.293,6.013,0.963,0.508,3.395,0c5.094-1.062,0.991-3.112,2.123-4.245c1.132-1.131,0.877,0.474,3.679-0.707c9.903-4.174,1.155-19.793-2.405-21.93c-12.38-7.429-5.017-17.4-0.849-17.969C782.012,211.502,793.323,210.719,782.595,208z\"/>\n" +
"                                            <path id=\"wdcrjs178\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M601.317,229.01c-1.663,4.669-12.519-3.605-15.563,4.388c3.079,7.951-0.213,12.874,5.376,13.582c4.638,0.587,3.184-3.608,12.31-4.81c3.582-0.472,3.115-2.284,5.093-2.831c11.531-3.184,5.586-5.306,10.753-6.79l-4.244-8.632C612.494,224.766,602.979,224.34,601.317,229.01z\"/>\n" +
"                                            <path id=\"wdcrjs179\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M540.23,336.322c0,3.639,5.959,1.455,3.784,6.336c-1.426,3.199-2.617-5.305-10.576-5.199c-3.715,0.049-0.553-3.768-7.216-3.077c-0.027,2.048-0.378,4.452-0.072,6.685l-6.65,0.637V353.8l4.422,4.563c0,0,4.707-2.318,5.767,0.53c13.583,1.804,8.401-9.974,16.784-7.534c-1.592-3.077,2.132-3.926,9.277-6.367c-2.83-5.729,4.471-6.79,0.004-16.518c-2.966-0.345-6.638-3.821-7.354-4.811C539.17,322.709,540.23,332.684,540.23,336.322z\"/>\n" +
"                                            <path id=\"wdcrjs180\" fill=\"#faa61a\" stroke=\"#FFFFFF\" d=\"M529.725,358.894c3.077,8.277,10.071,15.152,12.31,15.705c3.003,0.742,4.951,3.132,6.368,1.167c14.324-19.844-1.083-22.804-1.911-24.406C538.107,348.92,543.308,360.697,529.725,358.894z\"/>\n" +
"                                          </g>\n");
        
        
        
        page.println(
"                                          <g id=\"visnames\">\n" +
"                                            <text id=\"wdcrjsvn1\" transform=\"matrix(1 0 0 1 648 172)\" font-size=\"6\">AF</text>\n" +
"                                            <text id=\"wdcrjsvn2\" class=\"hidename\" transform=\"matrix(1 0 0 1 507 144)\" font-size=\"4\">AL</text>\n" +
"                                            <text id=\"wdcrjsvn3\" transform=\"matrix(1 0 0 1 453 193)\" font-size=\"9\">DZ</text>\n" +
"                                            <text id=\"wdcrjsvn4\" class=\"hidename\" transform=\"matrix(1 0 0 1 450 142)\" font-size=\"4\">AD</text>\n" +
"                                            <text id=\"wdcrjsvn5\" transform=\"matrix(1 0 0 1 500 342)\" font-size=\"6\">AO</text>\n" +
"                                            <text id=\"wdcrjsvn6\" transform=\"matrix(1 0 0 1 243 418)\" font-size=\"9\">AR</text>\n" +
"                                            <text id=\"wdcrjsvn7\" class=\"hidename\" transform=\"matrix(1 0 0 1 579 147)\" font-size=\"4\">AM</text>\n" +
"                                            <text id=\"wdcrjsvn8\" transform=\"matrix(1 0 0 1 868 389)\" font-size=\"12\">AU</text>\n" +
"                                            <text id=\"wdcrjsvn9\" class=\"hidename\" transform=\"matrix(1 0 0 1 492 121)\" font-size=\"4\">AT</text>\n" +
"                                            <text id=\"wdcrjsvn10\" class=\"hidename\" transform=\"matrix(1 0 0 1 591 147)\" font-size=\"4\">AZ</text>\n" +
"                                            <text id=\"wdcrjsvn11\" class=\"hidename\" transform=\"matrix(1 0 0 1 206 203)\" font-size=\"4\">BS</text>\n" +
"                                            <text id=\"wdcrjsvn12\" class=\"hidename\" transform=\"matrix(1 0 0 1 601 198)\" font-size=\"4\">BH</text>\n" +
"                                            <text id=\"wdcrjsvn13\" class=\"hidename\" transform=\"matrix(1 0 0 1 731 207)\" font-size=\"4\">BD</text>\n" +
"                                            <text id=\"wdcrjsvn14\" transform=\"matrix(1 0 0 1 526 100)\" font-size=\"6\">BY</text>\n" +
"                                            <text id=\"wdcrjsvn15\" class=\"hidename\" transform=\"matrix(1 0 0 1 463 110)\" font-size=\"4\">BE</text>\n" +
"                                            <text id=\"wdcrjsvn16\" class=\"hidename\" transform=\"matrix(1 0 0 1 169 231)\" font-size=\"4\">BZ</text>\n" +
"                                            <text id=\"wdcrjsvn17\" class=\"hidename\" transform=\"matrix(1 0 0 1 457 274)\" font-size=\"4\">BJ</text>\n" +
"                                            <text id=\"wdcrjsvn18\" class=\"hidename\" transform=\"matrix(1 0 0 1 730 188)\" font-size=\"4\">BT</text>\n" +
"                                            <text id=\"wdcrjsvn19\" transform=\"matrix(1 0 0 1 237 357)\" font-size=\"7\">BO</text>\n" +
"                                            <text id=\"wdcrjsvn20\" class=\"hidename\" transform=\"matrix(1 0 0 1 501 132)\" font-size=\"4\">BA</text>\n" +
"                                            <text id=\"wdcrjsvn21\" transform=\"matrix(1 0 0 1 522 376)\" font-size=\"5\">BW</text>\n" +
"                                            <text id=\"wdcrjsvn22\" transform=\"matrix(1 0 0 1 279 338)\" font-size=\"12\">BR</text>\n" +
"                                            <text id=\"wdcrjsvn23\"  class=\"hidename\" transform=\"matrix(1 0 0 1 812 276)\" font-size=\"4\">BN</text>\n" +
"                                            <text id=\"wdcrjsvn24\"  class=\"hidename\" transform=\"matrix(1 0 0 1 523 138)\" font-size=\"4\">BG</text>\n" +
"                                            <text id=\"wdcrjsvn25\"  class=\"hidename\" transform=\"matrix(1 0 0 1 443 249)\" font-size=\"4\">BF</text>\n" +
"                                            <text id=\"wdcrjsvn26\"  class=\"hidename\" transform=\"matrix(1 0 0 1 538 308)\" font-size=\"4\">BI</text>\n" +
"                                            <text id=\"wdcrjsvn27\"  class=\"hidename\" transform=\"matrix(1 0 0 1 783 249)\" font-size=\"4\">KH</text>\n" +
"                                            <text id=\"wdcrjsvn28\" transform=\"matrix(1 0 0 1 483 279)\" font-size=\"6\">CM</text>\n" +
"                                            <text id=\"wdcrjsvn29\" transform=\"matrix(1 0 0 1 163 94)\" font-size=\"12\">CA</text>\n" +
"                                            <text id=\"wdcrjsvn30\"  class=\"hidename\" transform=\"matrix(1 0 0 1 373 229)\" font-size=\"4\">CV</text>\n" +
"                                            <text id=\"wdcrjsvn31\" transform=\"matrix(1 0 0 1 513 271)\" font-size=\"5\">CF</text>\n" +
"                                            <text id=\"wdcrjsvn32\" transform=\"matrix(1 0 0 1 505 241)\" font-size=\"6\">TD</text>\n" +
"                                            <text id=\"wdcrjsvn33\"  class=\"hidename\" transform=\"matrix(1 0 0 1 222 419)\" font-size=\"4\">CL</text>\n" +
"                                            <text id=\"wdcrjsvn34\" transform=\"matrix(1 0 0 1 749 172)\" font-size=\"14\">CN</text>\n" +
"                                            <text id=\"wdcrjsvn35\" transform=\"matrix(1 0 0 1 208 282)\" font-size=\"6\">CO</text>\n" +
"                                            <text id=\"wdcrjsvn36\"  class=\"hidename\" transform=\"matrix(1 0 0 1 587 342)\" font-size=\"4\">KM</text>\n" +
"                                            <text id=\"wdcrjsvn37\" transform=\"matrix(1 0 0 1 495 296)\" font-size=\"5\">CG</text>\n" +
"                                            <text id=\"wdcrjsvn38\"  class=\"hidename\" transform=\"matrix(1 0 0 1 171 263)\" font-size=\"4\">CR</text>\n" +
"                                            <text id=\"wdcrjsvn39\"  class=\"hidename\" transform=\"matrix(1 0 0 1 497 127)\" font-size=\"4\">HR</text>\n" +
"                                            <text id=\"wdcrjsvn40\" transform=\"matrix(1 0 0 1 187 220)\" font-size=\"6\">CU</text>\n" +
"                                            <text id=\"wdcrjsvn41\"  class=\"hidename\" transform=\"matrix(1 0 0 1 542 167)\" font-size=\"4\">CY</text>\n" +
"                                            <text id=\"wdcrjsvn42\"  class=\"hidename\" transform=\"matrix(1 0 0 1 492 112)\" font-size=\"4\">CZ</text>\n" +
"                                            <text id=\"wdcrjsvn43\" transform=\"matrix(1 0 0 1 427 268)\" font-size=\"7\">CI</text>\n" +
"                                            <text id=\"wdcrjsvn44\" transform=\"matrix(1 0 0 1 516 305)\" font-size=\"10\">CD</text>\n" +
"                                            <text id=\"wdcrjsvn45\"  class=\"hidename\" transform=\"matrix(1 0 0 1 476 90)\" font-size=\"4\">DK</text>\n" +
"                                            <text id=\"wdcrjsvn46\"  class=\"hidename\" transform=\"matrix(1 0 0 1 578 250)\" font-size=\"4\">DJ</text>\n" +
"                                            <text id=\"wdcrjsvn47\"  class=\"hidename\" transform=\"matrix(1 0 0 1 224 231)\" font-size=\"4\">DO</text>\n" +
"                                            <text id=\"wdcrjsvn48\"  class=\"hidename\" transform=\"matrix(1 0 0 1 192 299)\" font-size=\"4\">EC</text>\n" +
"                                            <text id=\"wdcrjsvn49\" transform=\"matrix(1 0 0 1 536 199)\" font-size=\"9\">EG</text>\n" +
"                                            <text id=\"wdcrjsvn50\"  class=\"hidename\" transform=\"matrix(1 0 0 1 158 249)\" font-size=\"4\">SV</text>\n" +
"                                            <text id=\"wdcrjsvn51\"  class=\"hidename\" transform=\"matrix(1 0 0 1 472 287)\" font-size=\"4\">GQ</text>\n" +
"                                            <text id=\"wdcrjsvn52\"  class=\"hidename\" transform=\"matrix(1 0 0 1 568 238)\" font-size=\"4\">ER</text>\n" +
"                                            <text id=\"wdcrjsvn53\"  class=\"hidename\" transform=\"matrix(1 0 0 1 519 81)\" font-size=\"4\">EE</text>\n" +
"                                            <text id=\"wdcrjsvn54\" transform=\"matrix(1 0 0 1 572 265)\" font-size=\"8\">ET</text>\n" +
"                                            <text id=\"wdcrjsvn55\"  class=\"hidename\" transform=\"matrix(1 0 0 1 983 377)\" font-size=\"4\">FJ</text>\n" +
"                                            <text id=\"wdcrjsvn56\" transform=\"matrix(1 0 0 1 518 70)\" font-size=\"8\">FI</text>\n" +
"                                            <text id=\"wdcrjsvn57\" transform=\"matrix(1 0 0 1 453 127)\" font-size=\"10\">FR</text>\n" +
"                                            <text id=\"wdcrjsvn58\"  class=\"hidename\" transform=\"matrix(1 0 0 1 279 272)\" font-size=\"4\">GF</text>\n" +
"                                            <text id=\"wdcrjsvn59\" transform=\"matrix(1 0 0 1 482 297)\" font-size=\"5\">GA</text>\n" +
"                                            <text id=\"wdcrjsvn60\"  class=\"hidename\" transform=\"matrix(1 0 0 1 576 139)\" font-size=\"4\">GE</text>\n" +
"                                            <text id=\"wdcrjsvn61\" transform=\"matrix(1 0 0 1 474 110)\" font-size=\"10\">DE</text>\n" +
"                                            <text id=\"wdcrjsvn62\" transform=\"matrix(1 0 0 1 439 270)\" font-size=\"6\">GH</text>\n" +
"                                            <text id=\"wdcrjsvn63\" transform=\"matrix(1 0 0 1 519 162)\" font-size=\"6\">GR</text>\n" +
"                                            <text id=\"wdcrjsvn64\" transform=\"matrix(1 0 0 1 364 36)\" font-size=\"8\">GL</text>\n" +
"                                            <text id=\"wdcrjsvn65\"  class=\"hidename\" transform=\"matrix(1 0 0 1 155 240)\" font-size=\"4\">GT</text>\n" +
"                                            <text id=\"wdcrjsvn66\"  class=\"hidename\" transform=\"matrix(1 0 0 1 413 255)\" font-size=\"4\">GN</text>\n" +
"                                            <text id=\"wdcrjsvn67\"  class=\"hidename\" transform=\"matrix(1 0 0 1 391 255)\" font-size=\"4\">GW</text>\n" +
"                                            <text id=\"wdcrjsvn68\"  class=\"hidename\" transform=\"matrix(1 0 0 1 260 264)\" font-size=\"4\">GY</text>\n" +
"                                            <text id=\"wdcrjsvn69\"  class=\"hidename\" transform=\"matrix(1 0 0 1 211 231)\" font-size=\"4\">HT</text>\n" +
"                                            <text id=\"wdcrjsvn70\"  class=\"hidename\" transform=\"matrix(1 0 0 1 166 240)\" font-size=\"4\">HN</text>\n" +
"                                            <text id=\"wdcrjsvn71\"  class=\"hidename\" transform=\"matrix(1 0 0 1 505 123)\" font-size=\"4\">HU</text>\n" +
"                                            <text id=\"wdcrjsvn72\"  class=\"hidename\" transform=\"matrix(1 0 0 1 408 61)\" font-size=\"4\">IS</text>\n" +
"                                            <text id=\"wdcrjsvn73\" transform=\"matrix(1 0 0 1 692 218)\" font-size=\"14\">IN</text>\n" +
"                                            <text id=\"wdcrjsvn74\" transform=\"matrix(1 0 0 1 812 301)\" font-size=\"10\">ID</text>\n" +
"                                            <text id=\"wdcrjsvn75\" transform=\"matrix(1 0 0 1 613 177)\" font-size=\"9\">IR</text>\n" +
"                                            <text id=\"wdcrjsvn76\" transform=\"matrix(1 0 0 1 581 173)\" font-size=\"5\">IQ</text>\n" +
"                                            <text id=\"wdcrjsvn77\" transform=\"matrix(1 0 0 1 418 99)\" font-size=\"8\">IE</text>\n" +
"                                            <text id=\"wdcrjsvn78\"  class=\"hidename\" transform=\"matrix(1 0 0 1 552 178)\" font-size=\"4\">IL</text>\n" +
"                                            <text id=\"wdcrjsvn79\" transform=\"matrix(1 0 0 1 482 148)\" font-size=\"12\">IT</text>\n" +
"                                            <text id=\"wdcrjsvn80\"  class=\"hidename\" transform=\"matrix(1 0 0 1 196 232)\" font-size=\"4\">JM</text>\n" +
"                                            <text id=\"wdcrjsvn81\" transform=\"matrix(1 0 0 1 860 180)\" font-size=\"10\">JP</text>\n" +
"                                            <text id=\"wdcrjsvn82\"  class=\"hidename\" transform=\"matrix(1 0 0 1 560 182)\" font-size=\"4\">JO</text>\n" +
"                                            <text id=\"wdcrjsvn83\" transform=\"matrix(1 0 0 1 639 119)\" font-size=\"7\">KZ</text>\n" +
"                                            <text id=\"wdcrjsvn84\" transform=\"matrix(1 0 0 1 567 293)\" font-size=\"6\">KN</text>\n" +
"                                            <text id=\"wdcrjsvn85\"  class=\"hidename\" transform=\"matrix(1 0 0 1 511 138)\" font-size=\"4\">XK</text>\n" +
"                                            <text id=\"wdcrjsvn86\"  class=\"hidename\" transform=\"matrix(1 0 0 1 592 191)\" font-size=\"4\">KW</text>\n" +
"                                            <text id=\"wdcrjsvn87\"  class=\"hidename\" transform=\"matrix(1 0 0 1 670 142)\" font-size=\"4\">KG</text>\n" +
"                                            <text id=\"wdcrjsvn88\"  class=\"hidename\" transform=\"matrix(1 0 0 1 774 221)\" font-size=\"4\">LA</text>\n" +
"                                            <text id=\"wdcrjsvn89\"  class=\"hidename\" transform=\"matrix(1 0 0 1 520 87)\" font-size=\"4\">LV</text>\n" +
"                                            <text id=\"wdcrjsvn90\"  class=\"hidename\" transform=\"matrix(1 0 0 1 557 168)\" font-size=\"4\">LB</text>\n" +
"                                            <text id=\"wdcrjsvn91\"  class=\"hidename\" transform=\"matrix(1 0 0 1 529 401)\" font-size=\"4\">LS</text>\n" +
"                                            <text id=\"wdcrjsvn92\"  class=\"hidename\" transform=\"matrix(1 0 0 1 412 278)\" font-size=\"4\">LR</text>\n" +
"                                            <text id=\"wdcrjsvn93\" transform=\"matrix(1 0 0 1 501 197)\" font-size=\"7\">LY</text>\n" +
"                                            <text id=\"wdcrjsvn94\"  class=\"hidename\" transform=\"matrix(1 0 0 1 482 125)\" font-size=\"4\">LI</text>\n" +
"                                            <text id=\"wdcrjsvn95\"  class=\"hidename\" transform=\"matrix(1 0 0 1 517 94)\" font-size=\"4\">LT</text>\n" +
"                                            <text id=\"wdcrjsvn96\"  class=\"hidename\" transform=\"matrix(1 0 0 1 469 115)\" font-size=\"4\">LU</text>\n" +
"                                            <text id=\"wdcrjsvn97\"  class=\"hidename\" transform=\"matrix(1 0 0 1 513 143)\" font-size=\"4\">MK</text>\n" +
"                                            <text id=\"wdcrjsvn98\" transform=\"matrix(1 0 0 1 593 370)\" font-size=\"5\">MG</text>\n" +
"                                            <text id=\"wdcrjsvn99\"  class=\"hidename\" transform=\"matrix(1 0 0 1 552 338)\" font-size=\"4\">MW</text>\n" +
"                                            <text id=\"wdcrjsvn100\" transform=\"matrix(1 0 0 1 790 282)\" font-size=\"9\">MY</text>\n" +
"                                            <text id=\"wdcrjsvn101\"  class=\"hidename\" transform=\"matrix(1 0 0 1 689 285)\" font-size=\"4\">MV</text>\n" +
"                                            <text id=\"wdcrjsvn102\" transform=\"matrix(1 0 0 1 439 232)\" font-size=\"6\">ML</text>\n" +
"                                            <text id=\"wdcrjsvn103\"  class=\"hidename\" transform=\"matrix(1 0 0 1 492 167)\" font-size=\"4\">MT</text>\n" +
"                                            <text id=\"wdcrjsvn104\" transform=\"matrix(1 0 0 1 413 222)\" font-size=\"5\">MR</text>\n" +
"                                            <text id=\"wdcrjsvn105\"  class=\"hidename\" transform=\"matrix(1 0 0 1 629 374)\" font-size=\"4\">MU</text>\n" +
"                                            <text id=\"wdcrjsvn106\" transform=\"matrix(1 0 0 1 119 209)\" font-size=\"9\">MX</text>\n" +
"                                            <text id=\"wdcrjsvn107\"  class=\"hidename\" transform=\"matrix(1 0 0 1 532 123)\" font-size=\"4\">MD</text>\n" +
"                                            <text id=\"wdcrjsvn108\" transform=\"matrix(1 0 0 1 743 125)\" font-size=\"7\">MN</text>\n" +
"                                            <text id=\"wdcrjsvn109\"  class=\"hidename\" transform=\"matrix(1 0 0 1 504 139)\" font-size=\"4\">ME</text>\n" +
"                                            <text id=\"wdcrjsvn110\" transform=\"matrix(1 0 0 1 423 181)\" font-size=\"7\">MA</text>\n" +
"                                            <text id=\"wdcrjsvn111\" transform=\"matrix(1 0 0 1 567 351)\" font-size=\"5\">MZ</text>\n" +
"                                            <text id=\"wdcrjsvn112\" transform=\"matrix(1 0 0 1 749 216)\" font-size=\"6\">MM</text>\n" +
"                                            <text id=\"wdcrjsvn113\" transform=\"matrix(1 0 0 1 499 374)\" font-size=\"5\">NA</text>\n" +
"                                            <text id=\"wdcrjsvn114\"  class=\"hidename\" transform=\"matrix(1 0 0 1 709 191)\" font-size=\"4\">NP</text>\n" +
"                                            <text id=\"wdcrjsvn115\"  class=\"hidename\" transform=\"matrix(1 0 0 1 465 103)\" font-size=\"4\">NL</text>\n" +
"                                            <text id=\"wdcrjsvn116\" transform=\"matrix(1 0 0 1 943 446)\" font-size=\"9\">NZ</text>\n" +
"                                            <text id=\"wdcrjsvn117\"  class=\"hidename\" transform=\"matrix(1 0 0 1 172 248)\" font-size=\"4\">NI</text>\n" +
"                                            <text id=\"wdcrjsvn118\" transform=\"matrix(1 0 0 1 477 232)\" font-size=\"6\">NE</text>\n" +
"                                            <text id=\"wdcrjsvn119\" transform=\"matrix(1 0 0 1 466 263)\" font-size=\"10\">NG</text>\n" +
"                                            <text id=\"wdcrjsvn120\" transform=\"matrix(1 0 0 1 837 150)\" font-size=\"7\">KN</text>\n" +
"                                            <text id=\"wdcrjsvn121\" transform=\"matrix(1 0 0 1 472 76)\" font-size=\"7\">NO</text>\n" +
"                                            <text id=\"wdcrjsvn122\" transform=\"matrix(1 0 0 1 621 226)\" font-size=\"5\">OM</text>\n" +
"                                            <text id=\"wdcrjsvn123\" transform=\"matrix(1 0 0 1 651 198)\" font-size=\"11\">PK</text>\n" +
"                                            <text id=\"wdcrjsvn124\"  class=\"hidename\" transform=\"matrix(1 0 0 1 552 173)\" font-size=\"4\">PS</text>\n" +
"                                            <text id=\"wdcrjsvn125\"  class=\"hidename\" transform=\"matrix(1 0 0 1 184 259)\" font-size=\"4\">PA</text>\n" +
"                                            <text id=\"wdcrjsvn126\"  class=\"hidename\" transform=\"matrix(1 0 0 1 911 318)\" font-size=\"4\">PG</text>\n" +
"                                            <text id=\"wdcrjsvn127\"  class=\"hidename\" transform=\"matrix(1 0 0 1 258 379)\" font-size=\"4\">PY</text>\n" +
"                                            <text id=\"wdcrjsvn128\" transform=\"matrix(1 0 0 1 208 342)\" font-size=\"7\">PE</text>\n" +
"                                            <text id=\"wdcrjsvn129\" transform=\"matrix(1 0 0 1 824 252)\" font-size=\"8\">PH</text>\n" +
"                                            <text id=\"wdcrjsvn130\" transform=\"matrix(1 0 0 1 503 106)\" font-size=\"7\">PL</text>\n" +
"                                            <text id=\"wdcrjsvn131\" transform=\"matrix(1 0 0 1 414 149)\" font-size=\"7\">PT</text>\n" +
"                                            <text id=\"wdcrjsvn132\"  class=\"hidename\" transform=\"matrix(1 0 0 1 235 232)\" font-size=\"4\">PR</text>\n" +
"                                            <text id=\"wdcrjsvn133\"  class=\"hidename\" transform=\"matrix(1 0 0 1 612 200)\" font-size=\"4\">QA</text>\n" +
"                                            <text id=\"wdcrjsvn134\" transform=\"matrix(1 0 0 1 519 128)\" font-size=\"7\">RO</text>\n" +
"                                            <text id=\"wdcrjsvn135\" transform=\"matrix(1 0 0 1 686 77)\" font-size=\"14\">RU</text>\n" +
"                                            <text id=\"wdcrjsvn136\"  class=\"hidename\" transform=\"matrix(1 0 0 1 535 301)\" font-size=\"4\">RW</text>\n" +
"                                            <text id=\"wdcrjsvn137\" transform=\"matrix(1 0 0 1 582 211)\" font-size=\"10\">SA</text>\n" +
"                                            <text id=\"wdcrjsvn138\" transform=\"matrix(1 0 0 1 397 241)\" font-size=\"5\">SN</text>\n" +
"                                            <text id=\"wdcrjsvn139\"  class=\"hidename\" transform=\"matrix(1 0 0 1 509 131)\" font-size=\"4\">RS</text>\n" +
"                                            <text id=\"wdcrjsvn140\"  class=\"hidename\" transform=\"matrix(1 0 0 1 617 325)\" font-size=\"4\">SC</text>\n" +
"                                            <text id=\"wdcrjsvn141\"  class=\"hidename\" transform=\"matrix(1 0 0 1 402 268)\" font-size=\"4\">SL</text>\n" +
"                                            <text id=\"wdcrjsvn142\" transform=\"matrix(1 0 0 1 788 293)\" font-size=\"6\">SG</text>\n" +
"                                            <text id=\"wdcrjsvn143\"  class=\"hidename\" transform=\"matrix(1 0 0 1 506 115)\" font-size=\"4\">SK</text>\n" +
"                                            <text id=\"wdcrjsvn144\"  class=\"hidename\" transform=\"matrix(1 0 0 1 493 126)\" font-size=\"4\">SI</text>\n" +
"                                            <text id=\"wdcrjsvn145\"  class=\"hidename\" transform=\"matrix(1 0 0 1 961 318)\" font-size=\"4\">SB</text>\n" +
"                                            <text id=\"wdcrjsvn146\" transform=\"matrix(1 0 0 1 586 285)\" font-size=\"6\">SO</text>\n" +
"                                            <text id=\"wdcrjsvn147\" transform=\"matrix(1 0 0 1 512 411)\" font-size=\"11\">ZA</text>\n" +
"                                            <text id=\"wdcrjsvn148\" transform=\"matrix(1 0 0 1 845 159)\" font-size=\"7\">KR</text>\n" +
"                                            <text id=\"wdcrjsvn149\" transform=\"matrix(1 0 0 1 543 270)\" font-size=\"5\">SS</text>\n" +
"                                            <text id=\"wdcrjsvn150\" transform=\"matrix(1 0 0 1 433 151)\" font-size=\"10\">ES</text>\n" +
"                                            <text id=\"wdcrjsvn151\"  class=\"hidename\" transform=\"matrix(1 0 0 1 716 268)\" font-size=\"4\">LK</text>\n" +
"                                            <text id=\"wdcrjsvn152\" transform=\"matrix(1 0 0 1 542 237)\" font-size=\"6\">SD</text>\n" +
"                                            <text id=\"wdcrjsvn153\"  class=\"hidename\" transform=\"matrix(1 0 0 1 267 269)\" font-size=\"4\">SR</text>\n" +
"                                            <text id=\"wdcrjsvn154\"  class=\"hidename\" transform=\"matrix(1 0 0 1 539 392)\" font-size=\"4\">SZ</text>\n" +
"                                            <text id=\"wdcrjsvn155\" transform=\"matrix(1 0 0 1 488 80)\" font-size=\"8\">SE</text>\n" +
"                                            <text id=\"wdcrjsvn156\"  class=\"hidename\" transform=\"matrix(1 0 0 1 472 123)\" font-size=\"4\">CH</text>\n" +
"                                            <text id=\"wdcrjsvn157\" transform=\"matrix(1 0 0 1 565 167)\" font-size=\"6\">SY</text>\n" +
"                                            <text id=\"wdcrjsvn158\"  class=\"hidename\" transform=\"matrix(1 0 0 1 464 297)\" font-size=\"4\">ST</text>\n" +
"                                            <text id=\"wdcrjsvn159\" transform=\"matrix(1 0 0 1 834 214)\" font-size=\"7\">TW</text>\n" +
"                                            <text id=\"wdcrjsvn160\"  class=\"hidename\" transform=\"matrix(1 0 0 1 660 159)\" font-size=\"4\">TJ</text>\n" +
"                                            <text id=\"wdcrjsvn161\" transform=\"matrix(1 0 0 1 556 320)\" font-size=\"5\">TZ</text>\n" +
"                                            <text id=\"wdcrjsvn162\" transform=\"matrix(1 0 0 1 769 237)\" font-size=\"7\">TH</text>\n" +
"                                            <text id=\"wdcrjsvn163\"  class=\"hidename\" transform=\"matrix(1 0 0 1 386 247)\" font-size=\"4\">GM</text>\n" +
"                                            <text id=\"wdcrjsvn164\"  class=\"hidename\" transform=\"matrix(1 0 0 1 857 331)\" font-size=\"4\">TL</text>\n" +
"                                            <text id=\"wdcrjsvn165\"  class=\"hidename\" transform=\"matrix(1 0 0 1 450 276)\" font-size=\"4\">TG</text>\n" +
"                                            <text id=\"wdcrjsvn166\" transform=\"matrix(1 0 0 1 475 174)\" font-size=\"5\">TN</text>\n" +
"                                            <text id=\"wdcrjsvn167\" transform=\"matrix(1 0 0 1 549 154)\" font-size=\"10\">TR</text>\n" +
"                                            <text id=\"wdcrjsvn168\"  class=\"hidename\" transform=\"matrix(1 0 0 1 623 150)\" font-size=\"4\">TM</text>\n" +
"                                            <text id=\"wdcrjsvn169\" transform=\"matrix(1 0 0 1 550 288)\" font-size=\"5\">UG</text>\n" +
"                                            <text id=\"wdcrjsvn170\" transform=\"matrix(1 0 0 1 539 116)\" font-size=\"7\">UA</text>\n" +
"                                            <text id=\"wdcrjsvn171\" transform=\"matrix(1 0 0 1 615 212)\" font-size=\"6\">AE</text>\n" +
"                                            <text id=\"wdcrjsvn172\" transform=\"matrix(1 0 0 1 435 97)\" font-size=\"14\">GB</text>\n" +
"                                            <text id=\"wdcrjsvn173\" transform=\"matrix(1 0 0 1 139 156)\" font-size=\"15\">US</text>\n" +
"                                            <text id=\"wdcrjsvn174\"  class=\"hidename\" transform=\"matrix(1 0 0 1 275 415)\" font-size=\"4\">UY</text>\n" +
"                                            <text id=\"wdcrjsvn175\"  class=\"hidename\" transform=\"matrix(1 0 0 1 637 141)\" font-size=\"4\">UZ</text>\n" +
"                                            <text id=\"wdcrjsvn176\" transform=\"matrix(1 0 0 1 233 268)\" font-size=\"7\">VE</text>\n" +
"                                            <text id=\"wdcrjsvn177\"  class=\"hidename\" transform=\"matrix(1 0 0 1 800 242)\" font-size=\"4\">VN</text>\n" +
"                                            <text id=\"wdcrjsvn178\" transform=\"matrix(1 0 0 1 596 238)\" font-size=\"6\">YE</text>\n" +
"                                            <text id=\"wdcrjsvn179\" transform=\"matrix(1 0 0 1 529 350)\" font-size=\"5\">ZM</text>\n" +
"                                            <text id=\"wdcrjsvn180\" transform=\"matrix(1 0 0 1 539 364)\" font-size=\"5\">ZW</text>\n" +
"                                          </g>\n" +
"                                          <g id=\"wdcrjspins\"></g>\n" +
"                                        </svg>\n" +
"                                      </div>\n" +
"                                    </div>\n" +
"                                    <div class=\"clear\"></div>\n" +
"                                \n" +
"                                </div>\n" +
"                                    \n" +
"                            </div>\n" +
"            \n" +
"        </div>");
        
        
        
        
        page.println("<div class=\"founders\">Pepperspot is currently providing coverage to <a href=\'restaurants\'>kitchens</a> and <a href=\'couriers\'>couriers</a> in 190 countries and 4000+ cities across the world. Find out <a href=\'cities\'>where</a>.</div>\n" +
"        \n" +
"        \n" +
"        \n" +
"        \n" +
"        \n" +
"        <div class=\"locations\">\n" +
"        <h5><b>Who we are</b></h5>\n" +
"        Pepperspot is a citywide food delivery guide that aims to provide West African, Mediterranean and Asian food delivery in up to 190 countries. We are championing spicy diet all around the globe.\n" +
"        </div>\n" +
"        \n" +
"        \n" +
"        \n" +
"        \n" +
"        <div class=\"service-map\">\n" +
"            <div class=\"faq-heading\">FAQ</div>\n" +
"            <div class=\"service-faq\">\n" +
"                <a href=\"javascript:toggleFAQ()\" style=\"text-decoration:inherit;color:inherit;\">\n" +
"                    <div class=\"faq\">\n" +
"                        How can I become a food courier?\n" +
"                    </div>\n" +
"                    </a>\n" +
"                    <a href=\"javascript:toggleFAQ()\" style=\"text-decoration:inherit;color:inherit;\">\n" +
"                    <div class=\"faq\">\n" +
"                        Can I sign up my restaurant in my country?\n" +
"                    </div>\n" +
"                    </a>\n" +
"                    <a href=\"javascript:toggleFAQ()\" style=\"text-decoration:inherit;color:inherit;\">\n" +
"                    <div class=\"faq\">\n" +
"                        How can I become a food courier?\n" +
"                    </div>\n" +
"                    </a>\n" +
"                    <a href=\"javascript:toggleFAQ()\" style=\"text-decoration:inherit;color:inherit;\">\n" +
"                    <div class=\"faq\">\n" +
"                        Can I sign up my restaurant in my country?\n" +
"                    </div>\n" +
"                    </a>\n" +
"                    <a href=\"javascript:toggleFAQ()\" style=\"text-decoration:inherit;color:inherit;\">\n" +
"                    <div class=\"faq\">\n" +
"                        How can I become a food courier?\n" +
"                    </div>\n" +
"                    </a>\n" +
"                    <a href=\"javascript:toggleFAQ()\" style=\"text-decoration:inherit;color:inherit;\">\n" +
"                    <div class=\"faq\">\n" +
"                        Can I sign up my restaurant in my country?\n" +
"                    </div>\n" +
"                    </a>\n" +
"                    <a href=\"javascript:toggleFAQ()\" style=\"text-decoration:inherit;color:inherit;\">\n" +
"                    <div class=\"faq\">\n" +
"                        How can I become a food courier?\n" +
"                    </div>\n" +
"                    </a>\n" +
"                    <a href=\"javascript:toggleFAQ()\" style=\"text-decoration:inherit;color:inherit;\">\n" +
"                    <div class=\"faq\">\n" +
"                        Can I sign up my restaurant in my country?\n" +
"                    </div>\n" +
"                    </a>\n" +
"            </div>\n" +
"        </div>");
        
        
        
        page.println("<footer>\n" +
"            <div class='footer-top'>\n" +
"                <div class='footer-third'>\n" +
"                    <div class=\"footer-third-head\">Company</div>\n" +
"                    <ul>\n" +
"                        <li><a href=\"http://eat.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Eat</a></li>\n" +
"                        <li><a href=\"http://tv.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>TV</a></li>\n" +
"                       <!-- <li><a href=\"http://disc.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Disc</a></li>\n" +
"                        <li><a href=\"http://dish.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Dish</a></li> -->\n" +
"                        <li><a href=\"http://cloud.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Cloud</a></li>\n" +
"                       <!-- <li><a href=\"http://film.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Film</a></li> -->\n" +
"                        <li><a href=\"http://music.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Music</a></li>\n" +
"                        <li><a href=\"http://game.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Game</a></li>\n" +
"                        <li><a href=\"http://wifi.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>WiFi</a></li>\n" +
"                        <li><a href=\"http://fiber.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Fiber</a></li>\n" +
"                        <li><a href=\"http://carnival.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Carnival</a></li>\n" +
"                       <!-- <li><a href=\"http://kitchens.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Fiber</a></li>\n" +
"                        <li><a href=\"http://books.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Books</a></li>\n" +
"                        <li><a href=\"http://cafe.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Podcasts</a></li>\n" +
"                        <li><a href=\"http://fashion.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Fashion</a></li> -->\n" +
"                    </ul>\n" +
"                </div>\n" +
"                <div class='footer-third'>\n" +
"                    <div class=\"footer-third-head\">Head Offices</div>\n" +
"                    <ul>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Lagos, Nigeria</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Kitchener, ON, Canada</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>San Francisco, CA, U.S.A.</a></li>\n" +
"                    </ul>\n" +
"                    <div class=\"footer-third-head\">Other</div>\n" +
"                    <ul>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>New Delhi, India</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Shenzhen, China</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Phillipines</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Italy</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Colombia</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Indonesia</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Brazil</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Kenya</a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>South Korea</a></li>\n" +
"                    </ul>\n" +
"                </div>\n" +
"                <div class='footer-third'>\n" +
"                    <div class=\"footer-third-head\">Eat Program</div>\n" +
"                    <ul>\n" +
"                        <li><a href=\"company\" style='text-decoration:inherit;color:inherit;'>About the Company</a></li>\n" +
"                        <li><a href=\"letter\" style='text-decoration:inherit;color:inherit;'>Founder & Corporate Governance</a></li>\n" +
"                        <li><a href=\"restaurants/signup\" style='text-decoration:inherit;color:inherit;'>Sign a Commercial Kitchen</a></li>\n" +
"                        <li><a href=\"carriers/signup\" style='text-decoration:inherit;color:inherit;'>Ride at Pepperspot</a></li>\n" +
"                        <li><a href=\"countries\" style='text-decoration:inherit;color:inherit;'>Countries</a></li>\n" +
"                        <li><a href=\"cities\" style='text-decoration:inherit;color:inherit;'>Cities</a></li>\n" +
"                        <li><a href=\"https://eat.pepperspot.com\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Join our food farms<!--Dark mode --></a></li>\n" +
"                        <li><a href=\"#\" style='text-decoration:inherit;color:inherit;'>Channel Partnership Program (CPP)</a></li>\n" +
"                       <!-- <li><a href=\"https://www.instagram.com/officialpepperspot/\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Channel on Instagram</a></li> --> \n" +
"                       <!-- <li><a href=\"https://www.twitter.com/thepepperspot/\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Channel on Twitter</a></li> -->\n" +
"                       <!-- <li><a href=\"https://www.linkedin.com/company/pepperspot?trk=similar-pages_result-card_full-click\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Channel on LinkedIn</a></li> -->\n" +
"                       <!-- <li><a href=\"https://www.facebook.com/officialpepperspot\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'>Channel on Facebook</a></li> -->\n" +
"                        <li><a href=\"community\" style='text-decoration:inherit;color:inherit;'>Work at Pepperspot</a></li>\n" +
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
"                <div>&reg; &copy; &intercal;<br>Copyright &copy; 2020 - 2021 Pepperspot Inc. and its brand affiliates. All Rights Reserved.</div>\n" +
"                <div>Designed by <a href=\"https://ca.linkedin.com/in/ajirios\" target=\"_blank\" style='text-decoration:inherit;color:inherit;'><i class=\"fab fa-linkedin-in\" style='color:white;font-size:17px;'></i>ajirios</a> in Kitchener, Ontario. Headed in Lagos.</div>\n" +
"            </div>\n" +
"        </footer>\n" +
"        \n" +
"    <script>console.log(window);"
                + "document.getElementById('logos').addEventListener('mouseover', function(){"
                + "document.getElementById('drawer').style.display = 'block';"
                + "});"
                + "function closeDrawer(){document.getElementById('drawer').style.display = 'none';}"
                + "</script>"
                + "<script src=\"https://maps.googleapis.com/maps/api/js?key=AIzaSyDkPZYodrqSw8zce9kt_gjGLrDoTcOTF0k&libraries=places&callback=initMap\"\n" +
"        async defer></script>\n" +
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
