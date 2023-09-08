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
            width: 190px;
        }
        .auto-style4 {
            width: 73px;
        }
        .auto-style5 {
            width: 159px;
            font-weight: bold;
        }
        .auto-style6 {
            width: 173px;
            margin: 0px;
        }
        .auto-style7 {
            width: 225px;
        }
        .auto-style8 {
            width: 684px;
        }
        .auto-style9 {
            width: 73px;
            height: 58px;
        }
        .auto-style10 {
            width: 159px;
            height: 58px;
        }
        .auto-style11 {
            width: 190px;
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
            width: 73px;
            height: 26px;
        }
        .auto-style15 {
            width: 159px;
            height: 26px;
        }
        .auto-style16 {
            width: 190px;
            height: 26px;
        }
        .auto-style17 {
            width: 684px;
            height: 26px;
        }
        .auto-style18 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
                    <td class="auto-style4"><h1 class="auto-style6" >Grupo N°</h1></td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9"><h2 class="auto-style7" >Agregar sucursal</h2></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style13"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
