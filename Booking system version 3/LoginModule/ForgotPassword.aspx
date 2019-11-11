<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForgotPassword.aspx.cs" Inherits="LoginModule_ForgotPassword" UnobtrusiveValidationMode="none" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../styles/CommonStyling.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="centre" class="popUp wrapper">

            <asp:Image ID="Image1" runat="server" href="../image/forgotPassword/password.png" Height="153px" />
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"  Text ="Forgot your password!!!!"></asp:Label>
            <br />
            <br />
            To reset your password enter the email address you used to sign in.
            <br />
            <br />
            We will then send a link to reset your password.<br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="253px"></asp:TextBox>
            <asp:RegularExpressionValidator runat="server" ID="reqemail" ControlToValidate="TextBox1" ValidationExpresion="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Please enter valid email" ForeColor="Red" Display="Dynamic"></asp:RegularExpressionValidator>

            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Text="Retrive Password" OnClick="Button1_Click" />


        </div>
    </form>
</body>
</html>
