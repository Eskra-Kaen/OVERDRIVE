<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<%
request.setCharacterEncoding("euc-kr");
    int idx = 1;
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String regdate = request.getParameter("regdate");
    int count = 10000;
    String content = request.getParameter("content");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <title>DELTA.NET</title>
  </head>
  <body>
    <h1>DELTA.NET</h1>
     <table>
       <tr>
         <th>No.</th>
         <th>Title</th>
         <th>Writer</th>
         <th>Date</th>
         <th>View</th>
      </tr>
         <tr>
    <td><%=idx %></td>                     
    <td><%=title %></td>
    <td><%=writer %></td>
    <td><%=regdate %></td>
    <td><%=count %></td>
</tr>

    </table>
    <a href="write.jsp">글쓰기</a>
  </body>
</html>
