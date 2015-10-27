<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCadPessoas.aspx.cs" Inherits="WebAppExercicio.frmCadPessoas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="CPF: "></asp:Label>
        <asp:TextBox ID="txtCPF" runat="server" OnTextChanged="txtCPF_TextChanged" Width="204px"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Nome:"></asp:Label>
        <asp:TextBox ID="txtNome" runat="server" Height="16px" Width="203px"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Data de Nascimento:"></asp:Label>
        <asp:TextBox ID="txtDataNascimento" runat="server" OnTextChanged="txtDataNascimento_TextChanged"></asp:TextBox>
        <br />
        <asp:Button ID="btnInserir" runat="server" OnClick="btnInserir_Click" Text="Inserir" />
        <asp:Button ID="btnAlterar" runat="server" Text="Alterar" />
        <asp:Button ID="btnApagar" runat="server" Text="Apagar" />
        <asp:Button ID="Button4" runat="server" Text="Button" />
    
    </div>
    </form>
    <p>
&nbsp;</p>
</body>
</html>
