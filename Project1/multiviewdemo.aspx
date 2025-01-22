<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiviewdemo.aspx.cs" Inherits="Project1.multiviewdemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="MODULE1" runat="server">
                    Name:<asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="nametxt" ErrorMessage="FILL THE NAME" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Branch:<asp:TextBox ID="branchtxt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Sem:<asp:TextBox ID="semtxt" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="semtxt" ErrorMessage="1 TO 4 ALLOWED" ForeColor="Red" MaximumValue="4" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                    <br />
                    <br />
                    <asp:Button ID="nxt1_btn" runat="server" Text="Next" OnClick="nxt1_btn_Click" />
                </asp:View>
                <asp:View ID="module2" runat="server">
                    This is my module2.

                    <br />
                    <br />
                    <asp:Button ID="previousbtn" runat="server" Text="Previuos" OnClick="previousbtn_Click" style="height: 26px" />
                    <asp:Button ID="okbtn" runat="server" Text="Submit" OnClick="okbtn_Click" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
