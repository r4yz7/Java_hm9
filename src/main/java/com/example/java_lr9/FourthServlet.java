package com.example.java_lr9;

import java.io.*;
import java.util.Random;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet("/user")
public class FourthServlet extends HttpServlet {


    public void init()throws ServletException{

    }
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        getServletContext().getRequestDispatcher("/userForm.jsp").forward(request,response);
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        response.setContentType("text/html");
        PrintWriter writer = response.getWriter();
        String firstname = request.getParameter("firstname");
        String lastname = request.getParameter("lastname");
        String number = request.getParameter("phoneNumber");
        String email = request.getParameter("email");
        String age = request.getParameter("age");
        String newsLetter = request.getParameter("newsletter");
        String gender = request.getParameter("gender");
        try {
            writer.println("<div>");
            writer.println("<p>FullName: " + firstname + " " + lastname+ "</p>");
            writer.println("<p>Number of phone: " + number + "</p>");
            writer.println("<p>Email: " + email + "</p>");
            writer.println("<p>Age: " + age + "</p>");
            if("on".equals(newsLetter))
            writer.println("<p>newsletter: YES </p>");
            else
                writer.println("<p>newsletter: NO </p>");
            writer.println("<p>Gender:"+ gender+" </p>");
            writer.println("</div>");
        } catch (Exception e) {
            throw new RuntimeException(e);
        }

    }

    public void destroy() {
    }
}