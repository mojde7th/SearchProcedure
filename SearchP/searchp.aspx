<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="searchp.aspx.cs" Inherits="SearchP.searchp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
<h1>جستجو</h1>
                <hr />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="جستجو" OnClick="Button1_Click" /> 
                <hr />
                <asp:GridView ID="GridView1" runat="server" EmptyDataText="رکورد یافت نشد"></asp:GridView>
            </center>
        </div>
    </form>
</body>
</html>
