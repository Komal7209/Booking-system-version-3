<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="LoginModule_SignUp" UnobtrusiveValidationMode="none" %>

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

                    <h1>Sign Up and Start Planning Your Dream Wedding!   </h1>
                    <br />

                    <h3>Why Sign Up?  </h3>

                    <br />

                    <div class="benefits">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/image/signUp/search.png" Height="138px" />
                        Shortlist venues & vendors based on our recommendations  
                    </div>

                    <div class="benefits">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/signUp/test.png" Width="133px" />
                        Check availability of your favourite venues  
                    </div>

                    <div class="benefits">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/image/signUp/money.png" Width="136px" />
                        Get the best rates
                    </div>

                    <div class="benefits">
                        <asp:Image ID="Image4" runat="server" Height="126px" Width="123px" ImageUrl="~/image/signUp/team.png" />
                        Schedule venue visit with our experts
                    </div>

                    <div class="benefits">
                        <asp:Image ID="Image5" runat="server" Width="124px" ImageUrl="~/image/signUp/search (1).png" />
                        Get best offers and deals
                    </div>

                    <div class="benefits">
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/image/signUp/tips.png" Style="margin-right: 0px" Width="124px" />
                        Get tips and ideas on a-z of wedding planning
                    </div>

                    <div>And much more! </div>

                </div>


                <div id="right">
                    <div id="form">
                        <div id="fb">


                            <div id="fbbutton">
                                <%--<asp:ImageButton ID="ImageButton1" runat="server" src="../image/logIn/logInWithFB.png" Height="67px" Width="425px" OnClick="ImageButton1_Click" />--%>
                                <%--<asp:Label ID="Label10" runat="server" Text="SIGN UP WITH FACEBOOK" image="" OnClick="Button1_Click" />--%>
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
                        <asp:TextBox ID="TextBox1" runat="server" ToolTip="Enter First Name" EnableViewState="true"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server" ToolTip="Enter Last Name" EnableViewState="true"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox3" runat="server" ToolTip="Enter Email" TextMode="Email" EnableViewState="true"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="Mobile"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox4" runat="server" ToolTip="Enter your mobile number" TextMode="Number" EnableViewState="true"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox5" runat="server" ToolTip="Enter your password" TextMode="Password" EnableViewState="true"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox6" runat="server" ToolTip="Re-enter Password" TextMode="Password" EnableViewState="true"></asp:TextBox>
                        <br />
                        <br />
                        <div>
                            By  submitting this form, you agree to our <a href="TermsAndConditions.aspx">Terms And Conditions</a>

                            <br />
                            <br />

                            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" PostBackUrl="~/LoginModule/LoginPopUp.aspx" />

                        </div>

                    </div>

                    <div id="login">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        Already have an account? Log In
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>











