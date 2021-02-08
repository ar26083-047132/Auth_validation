package com.example.Auth_validation;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "registration", value = "/registration")
public class RegServlet extends HttpServlet {

    public RegServlet(){
        super();
    }
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        doGet(request,response);
        String email = request.getParameter("email");

        PrintWriter write = response.getWriter();
        write.println("<html><body>");
        write.println("<p>Email: " + email + "</p>");
        write.println("</body></html>");
    }
}
