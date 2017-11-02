<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="conditionalRadioButton.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Your Note Taking Preferneces
            <br />
            <br />
            <asp:RadioButton ID="pencilRadioButton" runat="server" Text="Pencil" GroupName="study" />
            <br />
            <asp:RadioButton ID="penRadioButton" runat="server" Text="Pen" GroupName="study" />
            <br />
            <asp:RadioButton ID="phoneRadioButton" runat="server" Text="Phone" GroupName="study" />
            <br />
            <asp:RadioButton ID="tabletRadioButton" runat="server" Text="Tablet" GroupName="study" />
            <br />
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
            <br />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
            <br />

        </div>
    </form>
</body>
</html>
