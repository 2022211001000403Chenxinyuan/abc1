package com.example.Chenxinyuan2022211001000403;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException{
    PrintWriter writer = response.getWriter();
    writer.println("Name : chenxinyuan ");
    writer.println("ID :202221101000403");
    writer.println("Data and Time Sun Mar 13 16:42:14 CST 2024");
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }

}