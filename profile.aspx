<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="MaskAsk.profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>MaskAsk</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout.css" type="text/css" />
</head>
<body id="top">
    <form id="form1" runat="server">
<div class="wrapper">
  <div id="header">
    <div id="logo">
      <h1>Maskask</h1>
    </div>
    <div id="topnav">
      <ul>
        <li ><a href="home.aspx">Home</a></li>
        <li><a href="questions.aspx">Questions</a></li>
        <li class="active"><a href="profile.aspx">Profile</a></li>
        <li><a href="login.aspx">Log out</a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
<div class="wrapper">
  <div id="container">
    <div id="content">
        <div id="comments">
        <h2>Acount Information:</h2>
        <ul class="commentlist">
            <li class="comment_even">
                <asp:Label ID="Label3" runat="server" Text="First name "></asp:Label>
                <asp:TextBox ID="box_fname" runat="server" Width="175px" Enabled="False"></asp:TextBox>
                <br/><br />
                <asp:Label ID="Label4" runat="server" Text="Last name "></asp:Label>
                <asp:TextBox ID="box_lname" runat="server" Width="175px" Enabled="False"></asp:TextBox><br /><br />
                <asp:Button ID="btn_edit_names" runat="server" Text="Edit" Width="77px" OnClick="btn_edit_names_Click" />
                <asp:Label ID="label_error_acount" runat="server"></asp:Label>
            </li>
            <li class="comment_even">
                <asp:Label ID="Label1" runat="server" Text="Username "></asp:Label>
                <asp:TextBox ID="box_username" runat="server" Width="175px" Enabled="False"></asp:TextBox>
                <br/><br />
                <asp:Label ID="Label2" runat="server" Text="Password "></asp:Label>
                <asp:TextBox ID="box_password" runat="server" Width="175px" Enabled="False"></asp:TextBox><br /><br />
                <asp:Button ID="btn_edit_acount" runat="server" Text="Edit" Width="77px" OnClick="btn_edit_acount_Click" />
                <asp:Label ID="label_error_names" runat="server"></asp:Label>
            </li>
        </ul>
            <h6>Share this link with your friends where they can ask you questions anonymously</h6>
        <ul class="commentlist">
            <li class="comment_even">
                <%=getLink() %>
            </li>
        </ul>
      </div>
    </div>
   </div>
</div>
</form>
</body>
</html>
