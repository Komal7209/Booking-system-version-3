﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePageLogin.aspx.cs" Inherits="LoginModule_HomePageLogin" UnobtrusiveValidationMode="none" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HomePageLogin</title>
    <link href="../styles/CommonStyling.css" rel="stylesheet" />
    <link href="../styles/LogInStyling.css" rel="stylesheet" />
    <%-- <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
            margin-top: 0px;
        }
    </style>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div id="centre">
            <div style="font-weight: bold">
                Log In With
           <br />
                <br />
                <br />
                <%--<asp:Image ID="Image1" runat="server" ImageUrl="~/images/facebook.png" CssClass="auto-style1" Height="45px" ImageAlign="Middle" Width="65px"/>--%>
                <asp:ImageButton ID="ImageButton1" runat="server" src="../image/logInWithFB.png" Height="92px" Width="410px" />
                <%--<asp:Button ID="Button1" runat="server" BackColor="#333399" ForeColor="White" Height="50px" Text="Log in with Facebook" />--%>

                <br />
                <br />
                OR
            <br />
                <br />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator runat="server" ID="rexemail" ControlToValidate="TextBox1" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Please enter valid email" ForeColor="Red" Display="Dynamic"></asp:RegularExpressionValidator>
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" BackColor="Red" BorderStyle="Solid" Text="Next" />
                <br />
                <br />
                <a href="ForgotPassword.aspx">Forgot Password ?</a>
                <br />
                <br />
                <div id="rowStyling">
                    <div id="column">
                        <asp:Label ID="Label2" runat="server" Text="Don't have an account?"></asp:Label>
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="Red" BorderStyle="Solid" ForeColor="Red" Text="Sign up" />
                    </div>
                    
                    <asp:Label ID="Label3" runat="server" Text="Are You A Business?"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" BackColor="White" BorderColor="Red" BorderStyle="Solid" ForeColor="Red" Text="Click Here" />
                
                    </div>
                </div>
            </div>
        

    </form>
</body>
</html>