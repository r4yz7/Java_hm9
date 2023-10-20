package com.example.java_lr9;

import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet("/multiply")
public class SecondServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        getServletContext().getRequestDispatcher("/multiplyForm.jsp").forward(request,response);
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        response.setContentType("text/html");
        PrintWriter writer = response.getWriter();
        int number = Integer.parseInt(request.getParameter("number"));
        try {
           for (int i = 1; i<=10;i++){
               writer.println(number + " * " + i + " = " + (number*i));
               writer.println("<br>");
           }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }

    }

    public void destroy() {
    }
}