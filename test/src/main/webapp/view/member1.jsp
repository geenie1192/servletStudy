<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/js/script.js"></script>
</head>
<body>
	<h3>회원가입하기</h3>
	<form action="${pageContext.request.contextPath}/QST" onsubmit="return checkMember()">
		ID : <input type="text" name="id" id="id"><br>
	    비밀번호 : <input type="password" name="pwd" id="pwd"> <br>
	    이름 :  <input type="text"  name="name" id="name"> <br>
	    취미 : 
              <input type="checkbox" name="hobby" id="hobby1" value="등산"> 등산 
              <input type="checkbox" name="hobby" id="hobby2" value="운동"> 운동  
              <input type="checkbox" name="hobby" id="hobby3" value="독서"> 독서  
              <input type="checkbox" name="hobby" id="hobby4" value="여행"> 여행 <br>
	    성별 :
              <input type="radio"  name="gender"  value="male">남자 
              <input type="radio"  name="gender"  value="female">여자<br>
	        
	    종교 :
              <select name="religion" id="religion">
              	 <option value="0">종교를 선택하세요.
                 <option value="Christianity"> 기독교 
                 <option value="Buddhism"> 불교 
                 <option value="Catholicism"> 천주교 
                 <option value="atheism"> 무교
              </select>  <br>
	     자기소개 :<br/>
              <textarea cols="30" rows="10" name="introduction" id="introduction"></textarea> <br>
             <input type="submit" value="전송">
             <input type="reset"  value="지우기">
    </form>
</body>
</html>