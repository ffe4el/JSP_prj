<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ page import = "java.sql.*" %>
<%
    Connection conn = null;

	String url = "jdbc:mysql://localhost:3306/odbo";
	String user = "root";
	String passwd="123456";
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	conn = DriverManager.getConnection(url, user, passwd);
%>