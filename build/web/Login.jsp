<%-- 
    Document   : Login
    Created on : Mar 17, 2021, 5:24:01 AM
    Author     : Lami
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<HTML>
<HEAD>
<TITLE>Login</TITLE>
<style>
body {
    margin: 0;  
    padding: 0;  
    background-color: #1e3c6e;  
    font-family: 'Arial'; 
}
.login{  
        width: 382px;  
        overflow: hidden;  
        margin: auto;  
        margin: 50 10 0 450px;  
        padding: 80px;  
        background: #1bbdcc;  
        border-radius: 15px ;
        
          
}

#log{  
    width: 200px;  
    height: 30px;  
    border: none;  
    border-radius: 17px;  
    padding-left:5px;
    margin-left: 93px;
    color: black; 
    margin-top: 20px;
  
  
} 
h1{  
    text-align: center;  
    color: linen;  
    margin-top: 130px; 
    margin-bottom: 50px; 
    padding-right: 20px;
    padding-left:  10px;
}
#txt{
    margin-left: 20px;
    margin-bottom: 3px;
    font-family: 'proxima nova';
    width: 200px;
    
}
#eml{
    margin-left: 20px;
    margin-bottom: 3px;
    font-family: 'proxima nova';
    width: 200px;
}



</style>
<body>
    <h1>Welcome To Login Page</h1>
    <div class="login">
<form method="POST" action="ProcessLogin.jsp">

<table>
<tr>
<td>Email</td>
<td><input type=EMAIL name="email" id="eml" placeholder="email" ></td>
</tr>
<tr>
<td>Password</td>
<td><input type=PASSWORD name="password" id="txt"placeholder="password"></td>
</tr>
<tr>
<td colspan="2"><input type=SUBMIT id="log" value="Login"></td>
</tr>
</table>
</form>
</div>
</body>
</html>