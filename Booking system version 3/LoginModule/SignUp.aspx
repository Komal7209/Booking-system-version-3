<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="LoginModule_SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
    <link href="../styles/SignUpStyling.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="container">
             <div id="left">

            Sign Up and Start Planning Your Dream Wedding!
            
                 <br />
                 Why Sign Up?

                 <br />
                 Shortlist venues & vendors 
based on our recommendations

Check availability of your 
favourite venues 

Get the best rates 

Schedule venue visits
with our experts 

            Avail best offers &
deals from Weddingz.in

Get tips & ideas on the
A-Z of wedding planning
<br />
And much more!

        </div>



        <div id="right">
<div id="fb"> 
    <div id="fbbutton">
    <asp:label runat="server" text="SIGN UP WITH FACEBOOK" image="" OnClick="Button1_Click"/>          
      </div>  
    <br />
 We will not post anything without your permission

    <br />
    <br />
    ----------------------------OR-------------------------------
    <br />
    <br />

            You can also sign up with email
    </div>
            <br />
            <br />
<asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" ToolTip="Enter First Name"></asp:TextBox>

            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" ToolTip="Enter Last Name" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox3" runat="server" ToolTip="Enter Email"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Mobile"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" ToolTip="Enter your mobile number"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox5" runat="server" ToolTip="Enter your password"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox6" runat="server" ToolTip="Re-enter Password"></asp:TextBox>
            <br />
            <br />
           <div>

                By  submitting this form, you agree to our Terms and conditions

                <br />
                <br />

                <asp:Button ID="Button2" runat="server" Text="Submit" />

            </div>

        </div>

    <div id="login">

        Already have an account? Log In
        </div>
            </div>
                </div>
    </form>
</body>
</html>
