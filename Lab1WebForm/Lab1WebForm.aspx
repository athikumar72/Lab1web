<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Lab1WebForm.aspx.cs" Inherits="Lab1WebForm.Lab1WebForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Welcome to Grand Circus's Room Detail Generator</h1>
    <div>
        <br />
    <asp:Label ID="Label2" runat="server" Text="Enter Length"></asp:Label>

    <asp:TextBox ID="LengthField" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox><br />
        </div>
    <div>
        <br />
    <asp:Label ID="Label1" runat="server" Text="Enter width"></asp:Label>

    <asp:TextBox ID="WidthField" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox><br />
    </div>
    <div>
        <br />
    <asp:Button ID="Button" runat="server" Text="Calculate" OnClick="Button1_Click" />
       </div>

    <div>
        <br />
    <asp:Label ID="Label3" runat="server" Text="Area"></asp:Label>

    <asp:Label ID="Area" runat="server" Text=""></asp:Label><br />
        </div>


        <div>
        <br />

    <asp:Label ID="Label4" runat="server" Text="Perimeter"></asp:Label>

    <asp:Label ID="Perimeter" runat="server" Text=""></asp:Label>
            </div>


</asp:Content>
