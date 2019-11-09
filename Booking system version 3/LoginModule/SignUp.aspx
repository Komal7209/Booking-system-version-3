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
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/signUp/search.png" Height="138px"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/image/signUp/test.png" Width="133px"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/image/signUp/money.png" Width="136px"/>
                    <br />
                    <br />
                    Shortlist venues & vendors&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Check availability of your&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Get best rates <br />
&nbsp;based on our recommendations&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; faviourate venues<br />
                    <br />
                    <br />
                    <br />
                    <asp:Image ID="Image4" runat="server" Height="126px" Width="123px" ImageUrl="~/image/signUp/team.png" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Image ID="Image5" runat="server" Width="124px" ImageUrl="~/image/signUp/search (1).png"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image6" runat="server" ImageUrl="~/image/signUp/tips.png" style="margin-right: 0px" Width="124px"/>
                    <br />
                    <br />
                    <br />
                    Schedule venue visit&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Get best offers&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Get tips and ideas on a-z <br />
                    with our experts&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; and deals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; of wedding planning<br />
                    <br />
                    And much more!

                </div>


                <div id="right">
                    <div id="form">
                        <div id="fb">


                            <div id="fbbutton">
                                <%--to insert fb icon--%>

                                 <asp:Label ID="Label10" runat="server" text="SIGN UP WITH FACEBOOK" image="" OnClick="Button1_Click"/> 
                                <%--<asp:LinkButton ID="lblMyLink" OnClick="lblMyLink_Click" runat="server" Style="display: none;">My Link</asp:LinkButton>
                                <span onclick="document.getElementById('lblMyLink').click();">SIGN UP WITH FACEBOOK</span>--%>
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
                        <asp:TextBox ID="TextBox1" runat="server" ToolTip="Enter First Name" ></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server" ToolTip="Enter Last Name" ></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox3" runat="server" ToolTip="Enter Email" TextMode="Email"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="Mobile"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox4" runat="server" ToolTip="Enter your mobile number" TextMode="Number"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox5" runat="server" ToolTip="Enter your password" TextMode="Password" ></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox6" runat="server" ToolTip="Re-enter Password" TextMode="Password" ></asp:TextBox>
                        <br />
                        <br />
                        <div>
                            By  submitting this form, you agree to our <a href="TermsAndConditions.aspx">Terms And Conditions</a>

                            <br />
                            <br />

                            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />

                        </div>

                    </div>

                    <div id="login">
                        Already have an account? Log In
                    </div>
                </div>
        </div>
        </div>
    </form>
</body>
</html>
