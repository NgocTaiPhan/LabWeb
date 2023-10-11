package com.example.lab5;

import java.io.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet("/login")
public class Login extends HttpServlet {
    private static final long serialVersionUID = 1L;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset = UTF-8");
        String username = request.getParameter("name");
        String email = request.getParameter("email");
        String url = "";
        if (username.equalsIgnoreCase("name") && email.equalsIgnoreCase("name@name.com")) {
            url = "/SuccessLogin.jsp";
//            response.getWriter().append("thành công");
        } else {
            url = "/FailedLogin.jsp";
//            response.getWriter().append("thất bại");
        }
        RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
//        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        super.doGet(request, response);
    }

    public void destroy() {
    }
}