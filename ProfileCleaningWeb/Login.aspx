<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProfileCleaningWeb.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<br />
	<br />
	<br />
	<br />
	<br />

	<div class="cont">
		<h2>Welcome Back</h2>
		<label for="">
			<span>Email</span>
			<input type="email" />
		</label>
		<label for="">
			<span>Password</span>
			<input type="password" />
		</label>
		<p class="forgot-pass">Forgot Password</p>
		<button type="button" class="submit">Sign In</button>
		<button type="button" class="fb-btn">Connect With<span>Facebook</span></button>
	</div>
	<div class="sub-cont">
		<div class="img"></div>
		<div class="img-text-up">
			<h2>New Here?</h2>
			<p>Sign up and discover great amount of new opportunities!</p>
		</div>
		<div class="img-text-in">
			<h2>one of us?</h2>
			<p> If you already have an account,just sign in. We've missed you!</p>
		</div>
		<div class="img_btn">
			<div class="m-up">Sign Up</div>
			<div class="m-in">Sign In</div>
		</div>
	</div>
	<div class="form sign-up">
		<h2>Time to feel like home</h2>
		<label for="">
			<span>Name</span>
			<input type="text" />
		</label>
		<label for="">
			<span>Email</span>
			<input type="email" />
		</label>
		<label for="">
			<span>Password</span>
			<input type="password" />
		</label>
		<button type="button" class="submit">Sign In</button>
		<button type="button" class="fb-btn">Connect With<span>Facebook</span></button>
	</div>

	</asp:Content>
