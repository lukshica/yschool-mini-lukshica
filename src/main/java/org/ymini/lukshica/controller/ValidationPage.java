package org.ymini.lukshica.controller;

import org.ymini.lukshica.model.Student;

public class ValidationPage {
    public boolean checkIsempty(String studentname,String grade){
        if(("".equals(studentname.trim()) || studentname==null ) ||("".equals(grade.trim()) || grade==null ) ){
            return false;
        }
        return true;
    }
    
        
    public Student getDetails( String studentname,String address,String grade, String parentname)
    {
        Student s1=new Student();
        s1.setStudentname(studentname);
        s1.setAddress(address);
        s1.setGrade(grade);
        s1.setParentname(parentname);
        return s1;
    }
}
