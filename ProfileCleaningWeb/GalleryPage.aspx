<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="GalleryPage.aspx.cs" Inherits="ProfileCleaningWeb.GalleryPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="slidershow middle">
		<div class="slides">
			<input type="radio" name="r" id="r1" checked />
			<input type="radio" name="r" id="r2" />
			<input type="radio" name="r" id="r3" />
			<input type="radio" name="r" id="r4" />
			<input type="radio" name="r" id="r5" />

			<div class="slide s1">
				<img src="images/Image1.jpg" alt="" />
			</div>
			<div class="slide">
				<img src="images/Image2.jpg" alt="" />
			</div>
			<div class="slide">
				<img src="images/Image3.jpg" alt="" />
			</div>
			<div class="slide">
				<img src="images/Image4.jpg" alt="" />
			</div>
			<div class="slide">
				<img src="images/Image5.jpg" alt="" />
			</div>
		</div>

		<div class="navigation">
			<label for="r1" class="bar"></label>
			<label for="r2" class="bar"></label>
			<label for="r3" class="bar"></label>
			<label for="r4" class="bar"></label>
			<label for="r5" class="bar"></label>
		</div>

	</div>
</asp:Content>
