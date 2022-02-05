<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="EvcilHayvan._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Evcil Hayvan</title>

</head>
<body>
    <form id="form1" runat="server">
  Kullanıcı Adı : 
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <br />
        Şifre :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
        <br />
        <asp:Button ID="Button1" runat="server"  Text="Giriş Yap" />
    </form>

</body>
</html>
