<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EncryptText.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/bootstrap.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <form class="panel panel-success" runat="server">
            <legend class="panel-heading"> Encrypt Your Text</legend>
            <div class="panel-body">
               
                
                <asp:TextBox ID="plaintext" runat="server"  placeholder="Place the text here or Upload your text file" style=" width:1100px; height:150px" TextMode="MultiLine" ></asp:TextBox><br />
                <br />
                <asp:fileupload runat="server" accept=".txt" ID="FileUploadFileType"></asp:fileupload>
            
               
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Encrypt" ValidationGroup="up"  OnClick="Button2_Click" />
                <br />
                <br />
                <asp:TextBox runat="server" Width="250px"  ID="key" placeholder="Copy the key from here to decrypt" ForeColor="#660033" BorderStyle="None" ReadOnly="True"></asp:TextBox>
              <br/>
                <br />
             <h3>   <asp:label runat="server" id="msg"></asp:label></h3>
                  <br />
                <asp:TextBox ID="encryptedtext" runat="server" placeholder="Your decrypted text here" style=" width:1100px; height:150px" TextMode="MultiLine"></asp:TextBox>
            <br />
                
            </div>

        </form>
        </div>
</asp:Content>

