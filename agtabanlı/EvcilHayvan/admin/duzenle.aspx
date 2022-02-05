<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="duzenle.aspx.cs" Inherits="EvcilHayvan._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Evcil Hayvan</title>

</head>
<body>
    <form id="form1" runat="server">
 <table width="1168" height="363">
  <tr>
    <td width="141">Anasayfa D&uuml;zenle </td>
    <td width="1015">
        &nbsp;</td>
  </tr>
  <tr>
    <td>Hakk&#305;m&#305;zda D&uuml;zenle </td>
    <td>
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource3" EmptyDataText="There are no data records to display." Width="377px">
            <Columns>
                <asp:BoundField DataField="hakkimizda" HeaderText="hakkimizda" SortExpression="hakkimizda" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:evcil_hayvanConnectionString1 %>" ProviderName="<%$ ConnectionStrings:evcil_hayvanConnectionString1.ProviderName %>" SelectCommand="SELECT [hakkimizda] FROM [sayfalar]"></asp:SqlDataSource>
      </td>
  </tr>
  <tr>
    <td>&#304;leti&#351;im D&uuml;zenle </td>
    <td>
        <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource4" EmptyDataText="There are no data records to display." Width="532px">
            <Columns>
                <asp:BoundField DataField="iletisim" HeaderText="iletisim" SortExpression="iletisim" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:evcil_hayvanConnectionString1 %>" ProviderName="<%$ ConnectionStrings:evcil_hayvanConnectionString1.ProviderName %>" SelectCommand="SELECT [iletisim] FROM [sayfalar]"></asp:SqlDataSource>
      </td>
  </tr>
  <tr>
    <td>Hayvanlar&#305; Onayla </td>
    <td>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="hayvan_id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." Height="257px" Width="984px">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="hayvan_id" HeaderText="hayvan_id" ReadOnly="True" SortExpression="hayvan_id" />
                <asp:BoundField DataField="hayvan_tur" HeaderText="hayvan_tur" SortExpression="hayvan_tur" />
                <asp:BoundField DataField="hayvan_cinsiyet" HeaderText="hayvan_cinsiyet" SortExpression="hayvan_cinsiyet" />
                <asp:BoundField DataField="hayvan_yas" HeaderText="hayvan_yas" SortExpression="hayvan_yas" />
                <asp:BoundField DataField="hayvan_ad" HeaderText="hayvan_ad" SortExpression="hayvan_ad" />
                <asp:BoundField DataField="hayvan_agirlik" HeaderText="hayvan_agirlik" SortExpression="hayvan_agirlik" />
                <asp:BoundField DataField="hayvan_gorsel" HeaderText="hayvan_gorsel" SortExpression="hayvan_gorsel" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:evcil_hayvanConnectionString1 %>" DeleteCommand="DELETE FROM [hayvan] WHERE [hayvan_id] = @hayvan_id" InsertCommand="INSERT INTO [hayvan] ([hayvan_tur], [hayvan_cinsiyet], [hayvan_yas], [hayvan_ad], [hayvan_agirlik], [hayvan_gorsel]) VALUES (@hayvan_tur, @hayvan_cinsiyet, @hayvan_yas, @hayvan_ad, @hayvan_agirlik, @hayvan_gorsel)" ProviderName="<%$ ConnectionStrings:evcil_hayvanConnectionString1.ProviderName %>" SelectCommand="SELECT [hayvan_id], [hayvan_tur], [hayvan_cinsiyet], [hayvan_yas], [hayvan_ad], [hayvan_agirlik], [hayvan_gorsel] FROM [hayvan]" UpdateCommand="UPDATE [hayvan] SET [hayvan_tur] = @hayvan_tur, [hayvan_cinsiyet] = @hayvan_cinsiyet, [hayvan_yas] = @hayvan_yas, [hayvan_ad] = @hayvan_ad, [hayvan_agirlik] = @hayvan_agirlik, [hayvan_gorsel] = @hayvan_gorsel WHERE [hayvan_id] = @hayvan_id">
            <DeleteParameters>
                <asp:Parameter Name="hayvan_id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="hayvan_tur" Type="String" />
                <asp:Parameter Name="hayvan_cinsiyet" Type="String" />
                <asp:Parameter Name="hayvan_yas" Type="Int32" />
                <asp:Parameter Name="hayvan_ad" Type="String" />
                <asp:Parameter Name="hayvan_agirlik" Type="Int32" />
                <asp:Parameter Name="hayvan_gorsel" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="hayvan_tur" Type="String" />
                <asp:Parameter Name="hayvan_cinsiyet" Type="String" />
                <asp:Parameter Name="hayvan_yas" Type="Int32" />
                <asp:Parameter Name="hayvan_ad" Type="String" />
                <asp:Parameter Name="hayvan_agirlik" Type="Int32" />
                <asp:Parameter Name="hayvan_gorsel" Type="String" />
                <asp:Parameter Name="hayvan_id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
      </td>
  </tr>
  <tr>
    <td>Y&ouml;neticiler D&uuml;zenle </td>
    <td>
        <asp:GridView ID="GridView5" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource5" EmptyDataText="There are no data records to display.">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="yonetici_id" HeaderText="yonetici_id" SortExpression="yonetici_id" />
                <asp:BoundField DataField="yonetici_kadi" HeaderText="yonetici_kadi" SortExpression="yonetici_kadi" />
                <asp:BoundField DataField="yonetici_sifre" HeaderText="yonetici_sifre" SortExpression="yonetici_sifre" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:evcil_hayvanConnectionString1 %>" ProviderName="<%$ ConnectionStrings:evcil_hayvanConnectionString1.ProviderName %>" SelectCommand="SELECT [yonetici_id], [yonetici_kadi], [yonetici_sifre] FROM [yoneticiler]"></asp:SqlDataSource>
      </td>
  </tr>
</table>


    </form>

</body>
</html>
