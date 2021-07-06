<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProfileCleaningWeb.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<br />
	<br />
	<br />
	<br />
	<div class="form-container">
		<br />
		<br />
		<br />
		<br />
		<br />

		<ul class="list">
			<li><h3>Member Login</h3></li>
			<li><asp:TextBox ID="email" placeholder="Email Address" runat="server"></asp:TextBox></li>	
			<li><asp:TextBox ID="password" placeholder="Password" runat="server"></asp:TextBox></li>
			<li><input type="button" name="submit" value="Sign In" onclick="button_Click" /></li>
			<li><a href="#" onclick="window.open('ForgotPassword.aspx','FP','width=500,height=50,top=300,left=500,fullscreen=no,resizable=0');">Forget Password?</a></li>
			<li><a href="Register.aspx">Don't have an account?</a></li>

		</ul>
	</div>
</asp:Content>
