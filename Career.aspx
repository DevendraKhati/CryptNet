 <%@ Page Title="Career" Language="C#" MasterPageFile="~/MasterPage.master"   AutoEventWireup="true" CodeFile="Career.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" >
    <form runat="server" class="form-horizontal">
        <div class="form-group-sm" >        
                          <legend style="color:cadetblue"><h1>Contact Us</h1> </legend>
            <h3><asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label></h3>
         <asp:TextBox ID="name" runat="server" CssClass="col-md-5"></asp:TextBox><br />
            <h3>Email</h3> &nbsp;&nbsp;<asp:TextBox ID="email" runat="server" CssClass="col-md-5"></asp:TextBox>
            <h3>Contact Number</h3>  &nbsp;&nbsp;<asp:TextBox ID="contact"  runat="server"  CssClass="col-md-5 "></asp:TextBox>
            <h3>Qualifiction</h3>  &nbsp;&nbsp;
           <b><asp:CheckBox ID="CheckBox1" runat="server" Text="Graduation"  /></b> &nbsp; &nbsp; <b><asp:CheckBox ID="CheckBox2" runat="server" Text="Post Graduation" /></b> 
            <h3>Upload Resume</h3>
            <asp:FileUpload ID="resume" runat="server"/><br />
            <asp:Button ID="Button1" runat="server" Text="Submit" class=" btn btn-primary btn-group-sm btn-lg"/>
            <br />
    
                      </div>
             
        </form>
        </div>
  <br />
</asp:Content>

