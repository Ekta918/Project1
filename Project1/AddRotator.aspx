<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddRotator.aspx.cs" Inherits="Project1.AddRotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="400px" Width="400px" />
        </div>
    </form>
</body>
</html>
