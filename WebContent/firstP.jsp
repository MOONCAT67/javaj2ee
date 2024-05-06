<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%@ page import="java.util.List" %>
  <%@ page import="beans.job" %>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/resourse/ret.png"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>welcome</title>
<style>
body{
    background-color: #5F5F5F;
}
img{
    height: 35%;
    width: 35%;
    margin-left: 20px;
}
.navbar {
    margin-top: 20px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 20px;
    background-color: #5F5F5F;
    color: #fff;
}
/* Styling for logo */
.logo {
    font-size: 24px;
    font-weight: bold;
}
/* Styling for buttons */
.navbar-btns {
    display: flex;
    gap: 10px;
}


.log:hover{
    background-color: #5F5F5F;
    color:#D79B00 ;
    border: 2px solid #D79B00;
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;

}
.Sign:hover{
    background-color: #D79B00;
    color: #5F5F5F;
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    padding: 8px 12px;
    border: none;

}
.log{
    background-color: #D79B00;
    color: #5F5F5F;
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    padding: 8px 12px;
    border: none;
}
.Sign{
    background-color: #5F5F5F;
    color:#D79B00 ;
    border: 2px solid #D79B00;
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    padding: 8px 12px;
    

}
.maai{
    margin-top: 30px;
    margin-left: 140px;
    margin-bottom: 40px;
    border-radius: 73px;
    width: 1125px;
    height: 609px;
    background-color: #D79B00;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;

}
.sel{
    padding-right: 30px;
    border-radius: 20px;
    height: 86px;
    width: 900px;
    margin-left: -20px;
    font-size: 200%;
    padding: 10px;
    
}
option{
    font-size: 100%;
}
.maai h1{
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    font-size: 600%;
    color: #fff;
    margin-left:-280px;
    margin-top: -100px;  
}
</style>
</head>
<body>
 
 <nav class="navbar">
        <div class="logo"><img src="resourse/ret.png"  alt="1"></div>
       
        
        
        <div class="navbar-btns">
        <form action="firstP" method="post">
     <button name="action" id="button1" type="submit" class="Sign" value="login" >Sign Up</button>
         </form>
         <form action="firstP" method="post">
            <button name="action" id="button2" type="submit" class="log" value="sign" >Login</button>
          </form>
        </div>
        
    </nav>
    <div class="maai">
        <h1 id="lok">LOOKING FOR </br> A WORKER ?</h1>
        
        <select class="sel">
        
            <option value="0">SELECT A JOB !</option>
            <c:forEach var="u" items="${jobList}">
            <option value="0"><c:out value="${u.getJob_name()}"/></option>
            </c:forEach>
        </select>
    </div>
    
</body>
</html>