<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DecryptText.aspx.cs" Inherits="_Default"   %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <form class="panel panel-success" runat="server">
            <legend class="panel-heading"> Decrypt Your Text</legend>
            <div class="panel-body">
               
                
                <asp:TextBox ID="plaintext" runat="server" placeholder="Copy the encrypted text here" style=" width:1100px; height:190px" TextMode="MultiLine" ></asp:TextBox><br />
                <br />
                 <asp:fileupload runat="server" accept=".txt" ID="FileUploadFileType"></asp:fileupload>
            
               
                <br />
                <br />
                <asp:TextBox ID="key" Width="250px" runat="server" placeholder="Pate the key here"></asp:TextBox>
              <br/>

                <br />
                <asp:Button ID="decrypt" runat="server" Text="Decrypt" class="btn btn-success btn-md" OnClick="decrypt_Click"/>
                <br />
                <br/>
                <h3><asp:Label ID="Label1" runat="server"></asp:Label></h3>
                  <br />
                <asp:TextBox ID="encryptedtext" runat="server" style=" width:1100px; height:200px" TextMode="MultiLine"></asp:TextBox>
            </div>

        </form>
        </div>
</asp:Content>

