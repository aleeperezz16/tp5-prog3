<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarSucursal.aspx.cs" Inherits="tp5_prog3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3{
            width: 216px;
            height: 27px;
        }
        .auto-style4 {
            width: 111px;
            height: 27px;
        }
        .auto-style5 {
            width: 159px;
            font-weight: bold;
            height: 27px;
        }
        .auto-style8 {
            width: 684px;
            height: 27px;
        }
        .auto-style9 {
            width: 111px;
            height: 58px;
        }
        .auto-style10 {
            width: 159px;
            height: 58px;
        }
        .auto-style11 {
            width: 216px;
            height: 58px;
        }
        .auto-style12 {
            width: 684px;
            height: 58px;
        }
        .auto-style13 {
            height: 58px;
        }
        .auto-style14 {
            width: 111px;
            height: 26px;
        }
        .auto-style15 {
            width: 159px;
            height: 26px;
        }
        .auto-style16 {
            width: 216px;
            height: 26px;
        }
        .auto-style17 {
            width: 684px;
            height: 26px;
        }
        .auto-style18 {
            height: 26px;
        }
        .auto-style19 {
            height: 27px;
        }
        .auto-style20 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style20">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style15">
                        <asp:HyperLink ID="hlAgregarSucursal" runat="server" NavigateUrl="~/AgregarSucursal.aspx">Agregar sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style16">
                        <asp:HyperLink ID="hlListadoSucursales" runat="server" NavigateUrl="~/ListarSucursal.aspx">Listado de Sucursales</asp:HyperLink>
                    </td>
                    <td class="auto-style17">
                        <asp:HyperLink ID="hlEliminarSucursal" runat="server" NavigateUrl="~/EliminarSucursal.aspx">Eliminar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lblGrupo" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Grupo N°" Width="197px"></asp:Label>
                    </td>
                    <td class="auto-style5"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="lblAgregarSucursal" runat="server" Font-Bold="True" Font-Size="Large" Text="Agregar Sucursal" Width="197px"></asp:Label>
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style13"></td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        Nombre Sucursal:</td>
                    <td class="auto-style13" colspan="3">
                        <asp:TextBox ID="txtNombreSucursal" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
