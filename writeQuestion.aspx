<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="writeQuestion.aspx.cs" Inherits="MaskAsk.writeQuestion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>MaskAsk</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout.css" type="text/css" />
</head>
<body id="top">
    <form id="form1" method="post" runat="server">
<div class="wrapper">
  <div id="header">
    <div id="logo">
      <h1>Maskask</h1>
    </div>
    <div id="topnav">
      <ul>
        <li class="active"><a href="writeQuestion.aspx">Ask Me</a></li>
        <li><a href="register.aspx">Register Here !</a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Test]"></asp:SqlDataSource>
</div>

<div id="container">
 <div id="content">
 <div id="comments">
     <h3>Ask A Question</h3>
        <ul class="commentlist">
          <li class="comment_odd">
            <h5>write your question below:</h5>
             <asp:TextBox id="text_question" TextMode="multiline" Columns="50" Rows="5" runat="server" Height="61px" />
             
              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="text_question" Display="Dynamic" ErrorMessage="Please write a question"></asp:RequiredFieldValidator>
             
            <div class="author"><h5><asp:LinkButton ID="link_send_ques" runat="server" OnClick="link_send_ques_Click">>>Send Question</asp:LinkButton>
                </h5></div>
              <asp:Label ID="label_cookie" runat="server"></asp:Label>
          </li>
        </ul>
     <br class="clear" />
     <h3>Check Answers</h3>
        <ul class="commentlist">
            <%=getAnswers() %>
        </ul>
   </div>
 </div>
</div>

</form>
</body>
</html>
