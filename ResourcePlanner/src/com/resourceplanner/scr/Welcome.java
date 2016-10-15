package com.resourceplanner.scr;

/**
 * Created by gowtham on 10/9/2016.
 */
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class Welcome extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String user =request.getParameter("user");
        PrintWriter out = response.getWriter();
        out.println("Welcome "+user);
    }
}
