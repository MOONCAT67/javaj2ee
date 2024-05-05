<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
<style>
.desktop-14 {
  background: orange;
  display: flex;
  padding: 64px 60.1px 25px 54px;
  width: 1440px;
  box-sizing: border-box;
  
}
.desktop-14 .rectangle-2 {
  background: url('../assets/images/rectangle_2.png') 50% / cover no-repeat;
  position: absolute;
  top: -73px;
  right: -172px;
  width: 1620px;
  height: 1170px;
}
.desktop-14 .group-2 {
  position: absolute;
  left: -769px;
  top: -1px;
  width: 940px;
  height: 1024px;
}
.desktop-14 .group-1 {
  position: absolute;
  top: 0px;
  right: -911px;
  width: 901px;
  height: 1024px;
}
.desktop-14 .our-policy {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 400;
  font-size: 24px;
  color: #D79B00;
}
.desktop-14 .line-3 {
  background: #D79B00;
  margin: 26.5px 0 1.5px 0;
  width: 145px;
  height: 1px;
}
.desktop-14 .worker-beard {
  background: url('../assets/images/worker_beard_1.png') 50% / contain no-repeat;
  position: relative;
  margin: 0 0.1px 29.7px 0;
  width: 126px;
  height: 123.9px;
}
.desktop-14 .line-4 {
  background: rgba(215, 155, 0, 0.55);
  width: 454.1px;
  height: 5px;
}
.desktop-14 .group-16 {
  border-radius: 22px;
  background: #5F5F5F;
  position: relative;
  margin: 0 21.9px 11px 21.9px;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 27.6px 0 55px 0;
  width: 582px;
  box-sizing: border-box;
}
.desktop-14 .login {
  position: relative;
  margin: 0 0 136.3px 7.3px;
  display: inline-block;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 40px;
  color: #D79B00;
}
.desktop-14 .rectangle-9 {
  border-radius: 31px;
  background: #393939;
  position: absolute;
  left: 50%;
  top: 25.6px;
  translate: -50% 0;
  width: 521px;
  height: 670px;
}
.desktop-14 .login-1 {
  margin-bottom: 18.4px;
  display: inline-block;
  align-self: flex-start;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 24px;
  color: rgba(215, 155, 0, 0.55);
}
.desktop-14 .line-5 {
  background: rgba(215, 155, 0, 0.55);
  width: 454.1px;
  height: 5px;
}
.desktop-14 .pass-word {
  margin-bottom: 18.1px;
  display: inline-block;
  align-self: flex-start;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 24px;
  color: rgba(215, 155, 0, 0.55);
}
.desktop-14 .group-17 {
  position: relative;
  margin-bottom: 49.9px;
  display: flex;
  flex-direction: column;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-14 .group-18 {
  position: relative;
  margin-bottom: 43.1px;
  display: flex;
  flex-direction: column;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-14 .login-2 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 32px;
  color: #D79B00;
}
.desktop-14 .group-19 {
  border-radius: 5px;
  border: 5px solid #D79B00;
  background: #5F5F5F;
  position: relative;
  margin: 0 0 26.6px 7.9px;
  display: flex;
  padding: 9.2px 0 11.2px 0.7px;
  width: 364px;
  box-sizing: border-box;
}
.desktop-14 .forgot-password {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 700;
  font-size: 24px;
  color: rgba(215, 155, 0, 0.8);
}
.desktop-14 .welcome-back {
  position: absolute;
  left: 46px;
  top: 206px;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 900;
  font-size: 128px;
  color: #FFFFFF;
}
.desktop-14 .new-user {
  position: relative;
  margin-left: 9.8px;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 24px;
  color: rgba(215, 155, 0, 0.85);
}
.desktop-14 .group-23 {
  position: relative;
  margin: 0 11.3px 133px 0;
  display: flex;
  box-sizing: border-box;
}
.desktop-14 .container {
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: flex-end;
  width: 1325.9px;
  height: fit-content;
  box-sizing: border-box;
}
.desktop-14 .container-1 {
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  width: 1325.9px;
  box-sizing: border-box;
}
</style>
</head>
<body>
  <div class="desktop-14">
  <div class="rectangle-2"></div>
  <img class="group-2" src="../assets/vectors/group_24_x2.svg" />
  <img class="group-1" src="../assets/vectors/group_114_x2.svg" />
  <div class="container">
    <div class="group-16">
      <div class="rectangle-9"></div>
      <div class="worker-beard"></div>
      <form action="login.jsp" method="post"> <!-- Formulaire de connexion -->
        <div class="group-18">
          <input type="text" class="login-1" name="login" placeholder="LOGIN"  style="background-color: #393939;"> <!-- Champ de saisie pour le nom d'utilisateur -->
          <div class="line-4"></div>
        </div>
        <div class="group-17">
          <input type="password" class="pass-word" name="password" placeholder="PASS WORD"  style="background-color: #393939;"> <!-- Champ de saisie pour le mot de passe -->
          <div class="line-5"></div>
        </div>
        <div class="group-19">
          <button type="submit" class="login-2"  style="background-color: #5F5F5F;">LOGIN</button> <!-- Bouton pour se connecter -->
        </div>
      </form>
      <div class="group-23">
        <a href="forgot_password.jsp" class="forgot-password">FORGOT PASSWORD</a> <!-- Lien pour récupérer le mot de passe -->
      </div>
      <a href="register.jsp" class="new-user">NEW USER</a> <!-- Lien pour créer un nouveau compte -->
    </div>
    <div class="container-1">
      <div class="line-3"></div>
      <span class="our-policy">OUR POLICY</span>
    </div>
  </div>
  <span class="welcome-back">WELCOME <br /> BACK!</span>
</div>
  
</body>

</html>