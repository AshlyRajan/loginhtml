<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="login.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        body{
            text-align:center;
            border:15px;
            margin:500px;
            padding:50px;
            border-style:inset;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="background-color:blueviolet ; border:hidden; padding:50px"><b>Login Form</b></h1>
            
               <div><label>Email Adress</label><input type="text"placeholder="Email Adress" required /> </div>
                 <div><label>Password</label><input type="password"placeholder="Password" required /></div>
                <div ><input type="checkbox" name="cb1" value="Remeber me"/>Remember Me<a href="WebForm2.aspx">Forgot password?</a></div>
                <div  ><input type="submit" value="Login"style="background-color:blueviolet" /></div>
                <div><label>Not a member?</label><a href="WebForm2.aspx">Signup now</a></div>
            
        </div>
    </form>
</body>
</html>
