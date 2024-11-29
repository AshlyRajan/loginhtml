<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="login.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><b><h1>Login Form</h1></b></center>
            <br>
               <label>Email Adress</label><input type="text"placeholder="Email Adress" required /> <br/>
                 <br><label>Password</label><input type="password"placeholder="Password" required /></br>
                <br /><input type="checkbox" name="cb1" value="Remeber me"/>Remember Me<a href="WebForm2.aspx">Forgot password?</a>
                <br /><input type="submit" value="Login" />
                <br /><label>Not a member?</label><a href="WebForm2.aspx">Signup now</a>
            
        </div>
    </form>
</body>
</html>
