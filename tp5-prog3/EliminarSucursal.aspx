<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarSucursal.aspx.cs" Inherits="tp5_prog3.EliminarSucursal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 80px;
        }
        .auto-style2 {
            font-size: x-large;
            width: 172px;
            height: 48px;
            padding-left:10px;
        }
        .auto-style4 {
            width: 172px;
        }
        .auto-style5 {
            width: 194px;
        }
        .auto-style6 {
            width: 194px;
            height: 48px;
        }
        .auto-style7 {
            height: 48px;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style9 {
            height: 26px;
            width: 172px;
            padding-left:10px;
        }
        .auto-style10 {
            height: 26px;
            width: 194px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4" style="padding-left: 40px">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AgregarSucursal.aspx">Agregar Sucursal</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ListarSucursal.aspx">Listado de Sucursales</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/EliminarSucursal.aspx">Eliminar Sucursal</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>Eliminar Sucursal</strong></td>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style9">Ingresar ID sucursal:</td>
                <td class="auto-style10"></td>
                <td class="auto-style8"></td>
            </tr>
        </table>
    </form>
</body>
</html>
