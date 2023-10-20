package com.example.java_lr9;

import java.io.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet("/quote")
public class FirstServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        String quote = "Any fool can write code that a computer can understand. Good programmers write code that humans can understand";
        PrintWriter out = response.getWriter();
        out.println("<html>");
        out.println("<body>");
        out.println("<p>Quote:" + quote+ "</p>");
        out.println("</body>");
        out.println("</html>");
    }

    public void destroy() {
    }
}