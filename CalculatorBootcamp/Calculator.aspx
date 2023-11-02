<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="CalculatorBootcamp.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CalculadoraBTCMP - IBID</title>
</head>
<body style="font-family: 'Segoe UI Variable Display'; display:flex; justify-content: center; background-color: #2a2e37;">

    <h1 style="font-family: 'Segoe UI Variable Display'; color: #fff; padding-top: 2rem; margin-right: 2rem">CALCULADORA</h1>

    <form id="form1" runat="server">
        <div class="container" style="margin-top: 2rem; max-width:600px; border: 3px solid #fff; border-radius:8px";>

            <asp:Label ID="lblResultDisplay" runat="server" Font-Bold="True" Text="0" Font-Size="40px" ForeColor="White" style="padding: 2rem; text-align:end;" Width="87%"></asp:Label>

            <div style="background-color: #2f3646; border-top: 1.5px solid #c45bdc">
                <asp:TextBox ID="txtbNum1" runat="server" style="margin:1rem; padding:0.5rem; border-radius:6px"></asp:TextBox>
                <asp:TextBox ID="txtbNum2" runat="server" style="margin:1rem; padding:0.5rem; border-radius:6px; margin-left: 60px"></asp:TextBox>
                <br />
                <asp:DropDownList ID="ddlOperation" runat="server" BackColor="#8A449A" Font-Bold="True" ForeColor="White" Height="35px" style="text-align: center; margin-bottom: 1rem; margin-left: 150px" Width="192px">
                    <asp:ListItem>+</asp:ListItem>
                    <asp:ListItem>-</asp:ListItem>
                    <asp:ListItem>*</asp:ListItem>
                    <asp:ListItem>/</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Button ID="btnCalculate" runat="server" BackColor="#C45BDC" BorderStyle="None" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" style="margin-top: 1rem; margin-bottom: 1rem; padding: 1rem; margin-left: 197px; " Text="Calcular" />
            </div>

        </div>
    </form>
        </body>
</html>
