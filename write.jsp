<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<html>
  <head>
    <title>write.html</title>
    <script>
function formcheck>() {
var length = document.forms[0].length-1; 
// submit을 제외한 모든 input태그의 갯수를 가져옴
 
for(var i = 0; i < length; i++){     // 루프를 돌면서
 
    if(document.forms[0][i].value == null || document.forms[0][i].value == ""){
 
        alert(document.forms[0][i].name + "을/를 입력하세요."); // 경고창을 띄우고
 
        document.forms[0][i].focus();           // null인 태그에 포커스를 줌
 
        return false;
 
    }//end if
 
}//end for

</script>
  </head>
  <body>
<form action="index.html" method="post">
Title : <input type="text" name="title" /><br/>
Writer : <input type="text" name="writer"/><br/>
Content : <input type="text" name="content"/><br/>
Date : <input type="text" name="regdate" /><br/>
<input type="submit" />
  <form action="index.html" method="post" onsubmit="return formCheck();">
</form>
  </body>
</html>

