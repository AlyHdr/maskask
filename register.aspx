<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="MaskAsk.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 
      <style>
      /* NOTE: The styles were added inline because Prefixfree needs access to your styles and they must be inlined if they are on local disk! */
      body {
  font-family: "proxima-nova",sans-serif;
  font-size: 16px;
}
body a {
  color: inherit;
  text-decoration: none;
}

* {
          border-style: none;
              border-color: inherit;
              border-width: 0;
              outline: 0;
              margin-left: 0;
              margin-right: 0;
              margin-top: 0;
          }

.left {
  float: left;
}

.right {
  float: right;
}

header:after, .login-form:after, footer:after {
  content: "";
  display: table;
  clear: both;
}

.ui-panel {
  margin: 0 auto;
  margin-top: 120px;
  width: 360px;
  height: auto;
  background-color: black;
  color: white;
  border: 1px solid #161616;
  box-shadow: 0px 0px 12px rgba(0, 0, 0, 0.3);
  position: absolute;
  margin-top: -240px;
  margin-left: -181px;
  top: 50%;
  left: 50%;
}

header {
  height: 46px;
  border-bottom: 1px solid  #161616;
  line-height: 46px;
  padding: 0 28px;
  font-size: 0.65em;
  font-weight: 600;
  letter-spacing: 0.3em;
}
header .logo {
  text-transform: uppercase;
}
header span {
  color: #ffdd00;
}

.login-form {
  padding: 18px 28px 0 28px;
}
.login-form .subtitle {
  font-size: 0.92em;
}
.login-form input {
  font-size: 1.05em;
  font-weight: 300;
  margin-top: 18px;
  padding: 10px 8px;
  width: 288px;
}

footer {
  padding: 26px 28px 22px 28px;
  font-size: 0.82em;
}
footer .social-login i:first-child {
  margin-left: 4px;
}
footer .form-actions a {
  padding: 4px 8px;
}
footer .register {
  background-color: #ffdd00;
  color: black;
  border-radius: 2px;
}

body {
  width: 100%;
  height: 100%;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}

.overlay {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.88);
}

    </style>

    
</head>

<body>


    <form id="form1" runat="server">


<!-- under overlay stuff -->
<div class="body"></div>

<!-- the panel -->
<div class="overlay">
  <div class="ui-panel login-panel animated bounceInDown">
    <header>
      <div class="left logo">
        <a href="#logo"><span>Mask</span>Ask</a>
      </div>
      
    </header>
    
    <div class="login-form">
      <div class="subtitle">Registration</div>
      &nbsp;&nbsp;
        <asp:TextBox ID="register_fname" runat="server" placeholder="First Name"></asp:TextBox>
        <asp:TextBox ID="register_lname" runat="server" placeholder="Last Name"></asp:TextBox>
       <br /> <br /><div class="subtitle">Account Information:<asp:TextBox ID="register_username" runat="server" placeholder="Username"></asp:TextBox>
        <asp:TextBox ID="register_password" runat="server"  placeholder="Password" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="register_confirm" runat="server" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
        </div>
          <asp:Label ID="label_valid" runat="server"></asp:Label>
          <asp:Button ID="Button1" runat="server" Text="Register" class="ui-button inactive register" OnClick="Button1_Click" BackColor="#EACE0B" Height="40px" />
        <br /><br />
     </div>
  </div>
</div>

<!-- get dem fancy typefaces -->
<script type="text/javascript" src="//use.typekit.net/psm0wvc.js"></script>
<script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>
 
    <script  src="js/index.js"></script>




    </form>




</body>
</html>

