<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title> 관리자 로그인 </title>
</head>
<body>
Home > 관리자 로그인
<hr>
<%
    String u_id = request.getParameter("uID");
    String u_pw = request.getParameter("uPW");

    if (u_id.equals("space") && u_pw.equals("123456")) {
        session.setA
    }

    String sql = "INSERT INTO members (id, passwd, email) VALUES";
    sql += "(`" + u_id +"`,`"+u_pw +"`,`"+u_mail + "`)";

    Statement sm = conn.createStatement();

    int count = sm.executeUpdate(sql);
    if (count == 1) {
        response.sendRediret("signupSuccess.jsp");
    }
    sm.close();
    conn.close();
%>

</body>
</html>
