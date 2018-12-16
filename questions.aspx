<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="questions.aspx.cs" Inherits="MaskAsk.questions" %>

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
        <li><a href="home.aspx">Home</a></li>
        <li class="active"><a href="questions.aspx">Questions</a></li>
        <li><a href="profile.aspx">Profile</a></li>
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
        <h2>Questions</h2>
        <ul class="commentlist">
          <%=getQuestions()%>
            <asp:Label ID="label_no_questions" runat="server" Font-Size="Medium" ForeColor="#FFCC00" Text="There is no questions yet !" Visible="False"></asp:Label>
        </ul>
      </div>
    </div>
    <div id="column">
        <div class="subnav">
                <h2>Answered Questions</h2>
                <ul>
                    <%=getAnsweredQuestions() %>
                </ul>
            </div>
        </div>
   </div>
</div>
</form>
</body>
</html>
