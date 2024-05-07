<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/resourse/ret.png"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
    body {
        background-color: #5F5F5F;
        margin: 0;
        padding: 0;
        overflow: hidden;
    }
    .container {
        position: relative;
        height: 100vh;
        overflow: hidden;
    }
    .left-bg, .right-bg {
        position: absolute;
        top: 0;
        height: 100%;
        width: 50%;
        background-color: #D79B00;
        z-index: -1;
        animation-duration: 2s;
        animation-delay: 2s; /* Adjust animation duration as needed */
        animation-fill-mode: forwards;
    }
    .left-bg {
        left: 0;
        animation-name: slideLeft;
    }
    .right-bg {
        right: 0;
        animation-name: slideRight;
    }
    .half-circle1 {
        position: relative;
        
        width: 30%;
        height: 30%;
        border-radius: 50%;
        background-color: #5F5F5F;
        
        margin-left: 650px;
        
    }
    .half-circle2 {
        position: relative;
        
        width: 30%;
        height: 30%;
        border-radius: 50%;
        background-color: #D79B00;
        z-index: -1;
        margin-left: -100px;
        
    }
    
    .content {
        position: relative;
        z-index: 1;
        padding: 20px;
    }
    .image-container {
        position: fixed;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        width: 10%; /* Adjust width as needed */
        max-width: 100px; /* Maximum width for the image container */
        height: auto;
        display: flex;
        justify-content: center;
        align-items: center;
        opacity: 1;
        animation-name: fadeInOut;
        animation-duration: 2s;
        animation-delay: 0s;
        animation-fill-mode: forwards;
        z-index: 1;
    }
    .image-container img {
        max-width: 100%;
        height: auto;
    }
    @keyframes slideLeft {
        from { transform: translateX(0); }
        to { transform: translateX(-200%); }
    }
    @keyframes slideRight {
        from { transform: translateX(0); }
        to { transform: translateX(200%); }
    }
    @keyframes fadeInOut {
        0%, 100% { opacity: 1; }
        90%, 100% { opacity: 0; }
    }
  
</style>
<script>
    // Redirect to the next page after the animation completes
    setTimeout(function() {
    	window.location.href = "firstP";
    }, 2900); // 4 seconds
</script>
</head>
<body>
<div class="container">
        <div class="left-bg">
            <br>
            <div class="half-circle1"></div><br>
            <div class="half-circle1"></div><br>
            <div class="half-circle1"></div><br>
            
        </div>
        <div class="right-bg">
            <br>
            <div class="half-circle2"></div><br>
            <div class="half-circle2"></div><br>
            <div class="half-circle2"></div><br>
            
        </div>
    </div>
    
    <div class="image-container">
        <img src="resourse/rett.png"  alt="Image">
    </div>
</body>
</html>