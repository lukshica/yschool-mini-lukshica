package org.ymini.lukshica.controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.ymini.lukshica.model.Student;

@WebServlet(name = "ServletPage", urlPatterns = {"/Test"})
public class ServletPage extends HttpServlet {
    
 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String studentname;
        String address;       
        String parentname;
		String grade;
        
        studentname=request.getParameter("studentname");
        address=request.getParameter("address");
		grade=request.getParameter("grade");
        parentname=request.getParameter("parentname");
		
        
        ValidationPage v=new ValidationPage();
        boolean result=v.checkIsempty(studentname,grade);         
        
            
        if(result){
           
        Student studentmodel=v.getDetails(studentname,address,grade,parentname);
        request.setAttribute("studentmodel",studentmodel);
        RequestDispatcher dispatcher = request.getRequestDispatcher("SuccessResponse.jsp");
        dispatcher.forward(request,response);      
            
        System.out.println("Student name:" +  studentname) ;   
        }
        
        else{
            response.sendRedirect("ErrorResponse.jsp");   
        }
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
