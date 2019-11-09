<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPopUp.aspx.cs" Inherits="LoginModule_LoginPopUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LogIn</title>
    <link href="../styles/SignUpStyling.css" rel="stylesheet" />
    <link href="../styles/CommonStyling.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="centre">
            <div id="containerLogIn">
                <h4>Sign In</h4>

                <div id="fb">
                    <div id="fbbutton">
                        <asp:Label runat="server" Text="SIGN UP WITH FACEBOOK" image="" OnClick="Button1_Click" />
                    </div>
                    <br />
                    We will not post anything without your permission

    <br />
                    <br />
                </div>

                Email :
                <asp:TextBox ID="TextBox1" runat="server" ClientIDMode="Static" /><br />

                Password :
                <asp:TextBox ID="TextBox2" runat="server" ClientIDMode="Static" /><br />

                <asp:Button runat="server" Text="Submit" OnClientClick="SubmitPage()" />

            </div>
        </div>
    </form>

    <script lang="javascript">

        function SubmitPage() {

            window.opener.document.getElementById('TextBox1').value = document.getElementById('TextBox1').value;

            window.opener.document.getElementById('TextBox2').value = document.getElementById('TextBox2').value;

            window.opener.document.getElementById('TextBox1').focus();

            this.close();

        }

    </script>


</body>
</html>
