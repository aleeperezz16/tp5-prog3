﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListarSucursal.aspx.cs" Inherits="tp5_prog3.ListarSucursal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 337px;
        }
        .auto-style4 {
            width: 243px;
            text-align: center;
        }
        .auto-style7 {
            width: 337px;
            height: 23px;
        }
        .auto-style9 {
            width: 243px;
        }
        .auto-style10 {
            width: 243px;
            height: 23px;
        }
        .auto-style11 {
            width: 69px;
        }
        .auto-style12 {
            width: 69px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AgregarSucursal.aspx">Agregar Sucursal</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ListarSucursal.aspx">Listado de Sucursales</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/EliminarSucursal.aspx">Eliminar Sucursal</asp:HyperLink>
                    <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lbListadodesucursales" runat="server" Font-Bold="True" Font-Size="Large" Text="Listado de Sucursales"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="lbbusquedaidsucur" runat="server" Text="Busqueda ingrese Id sucursal:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtIDSucursal" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:Button ID="btnFiltrar" runat="server" Text="Filtrar" />
                    </td>
                    <td>
                        <asp:Button ID="btnMostrarTodos" runat="server" Text="Mostrar Todos"  />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style12"></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
